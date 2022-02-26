use std::path::PathBuf;

fn main() -> Result<(), Box<dyn std::error::Error>> {
    let proto_files = [
        "../proto/affect/metadata.proto",
        "../proto/affect/user.proto",
        "../proto/affect/nonprofit.proto",
    ];

    // Rebuild protos if any of the files change.
    for proto_file in proto_files {
        println!("cargo:rerun-if-changed={0}", proto_file);
    }

    // Build protos.
    let out_dir = PathBuf::from(std::env::var("OUT_DIR")?);
    let file_descriptor = out_dir.join("proto.bin");
    tonic_build::configure()
        .format(false)
        .file_descriptor_set_path(file_descriptor)
        .compile(&proto_files, &["../proto"])?;
    Ok(())
}
