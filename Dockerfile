FROM rust:slim

RUN cargo install typos-cli --version 1.0.11

WORKDIR /work
ENTRYPOINT ["/usr/local/cargo/bin/typos"]
