FROM rust:slim

RUN cargo install typos-cli --version 1.26.8

WORKDIR /work
ENTRYPOINT ["/usr/local/cargo/bin/typos"]
