FROM rust

RUN cargo install typos-cli --version 1.0.9

WORKDIR /work
ENTRYPOINT ["/usr/local/cargo/bin/typos"]
