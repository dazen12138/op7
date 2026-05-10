# 内核编译环境变量
export ARCH=arm64
export CC=clang
export CLANG_TRIPLE=aarch64-linux-gnu-
export CROSS_COMPILE=aarch64-linux-gnu-

# 可选：设置编译产物输出目录（根据你的习惯选择是否启用）
export O=out

# 可选：使用所有CPU核心加速编译
export MAKEFLAGS="-j12"
