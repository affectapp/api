pub const FILE_DESCRIPTOR_SET: &[u8] = tonic::include_file_descriptor_set!("proto");

pub mod google {
    pub mod r#type {
        tonic::include_proto!("google.r#type");
    }
}

pub mod affect {
    tonic::include_proto!("affect");
}
