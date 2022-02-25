PROTOC="./node_modules/.bin/protoc"
OUT_PATH="./ts/generated"

rm -r ${OUT_PATH}
mkdir -p ${OUT_PATH}

${PROTOC} \
    --js_out=import_style=commonjs,binary:$OUT_PATH \
    --grpc-web_out=import_style=typescript,mode=grpcweb:$OUT_PATH \
    --proto_path=proto \
    $(find proto -iname "*.proto")
tsc
cd ./ts
find . -name '*.js' -exec cp --parents '{}' ../dist \;
find . -name '*.d.ts' -exec cp --parents '{}' ../dist \;