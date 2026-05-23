#/bin/bash
unset LIBCLANG_PATH
unset LIBCLANG_STATIC_PATH
# 如果 PATH 中有 NDK 路径，也可以临时调整
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
. "$HOME/.cargo/env"
cargo build --release --features stealth
