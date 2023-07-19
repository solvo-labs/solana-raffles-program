cargo build-bpf --manifest-path=./raffles/Cargo.toml --bpf-out-dir=./dist/program
solana program deploy dist/program/raffles.so