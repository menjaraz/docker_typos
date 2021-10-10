FROM rust:slim

RUN cargo install typos-cli --version 1.1.9

WORKDIR /work
ENTRYPOINT ["/usr/local/cargo/bin/typos"]
