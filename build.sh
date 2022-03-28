PROTOC="./node_modules/.bin/protoc"
OUT_PATH="./ts/generated"
DART_OUT_PATH="./lib/generated"

rm -r ${OUT_PATH}
mkdir -p ${OUT_PATH}
rm -r ${DART_OUT_PATH}
mkdir -p ${DART_OUT_PATH}

${PROTOC} \
    --js_out=import_style=commonjs,binary:$OUT_PATH \
    --grpc-web_out=import_style=typescript,mode=grpcweb:$OUT_PATH \
    --dart_out=grpc:$DART_OUT_PATH \
    --proto_path=proto \
    $(find proto -iname "*.proto") \
    google/protobuf/timestamp.proto \
    google/protobuf/empty.proto
tsc
cd ./ts
find . -name '*.js' -exec cp --parents '{}' ../dist \;
find . -name '*.d.ts' -exec cp --parents '{}' ../dist \;

cargo build
