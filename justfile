default:
    @just --choose

build *ARGS:
    cargo build {{ARGS}}

test *ARGS:
    cargo test {{ARGS}}

doc *ARGS:
    cargo doc {{ARGS}}

docs *ARGS:
    cargo doc --open {{ARGS}}

loc *ARGS:
    tokei . -e target
