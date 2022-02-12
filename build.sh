PROTOC_GEN_TS_PATH="./node_modules/.bin/protoc-gen-ts"
PROTOC_PATH="./node_modules/.bin/protoc"

# Directory to write generated code to (.js and .d.ts files)
OUT_DIR="./dist/generated"

rm -r $OUT_DIR
mkdir -p ${OUT_DIR}
${PROTOC_PATH} \
    --plugin="protoc-gen-ts=${PROTOC_GEN_TS_PATH}" \
    --js_out="import_style=commonjs,binary:${OUT_DIR}" \
    --ts_out="service=grpc-web:${OUT_DIR}" \
    --proto_path=proto \
    $(find proto -iname "*.proto")
