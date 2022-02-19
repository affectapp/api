PROTOC_PATH="./node_modules/.bin/protoc"

# Directory to write generated code to (.js and .d.ts files)
OUT_DIR="./src/generated"

rm -r $OUT_DIR
mkdir -p ${OUT_DIR}
${PROTOC_PATH} \
    --js_out=import_style=commonjs,binary:$OUT_DIR \
    --grpc-web_out=import_style=typescript,mode=grpcweb:$OUT_DIR \
    --proto_path=proto \
    $(find proto -iname "*.proto")
