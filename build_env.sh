# 内核编译环境变量
export ARCH=arm64
#export CC=clang
#export CROSS_COMPILE=aarch64-linux-gnu-
export CLANG_TRIPLE=aarch64-linux-gnu-

export CC=aarch64-linux-gnu-gcc-11
export CROSS_COMPILE=aarch64-linux-gnu-

# 可选：设置编译产物输出目录（根据你的习惯选择是否启用）
export O=out

# source build_env.sh
# make clean && make mrproper
# make blu_spark_defconfig
# make -j12 2>&1 | tee build.log
# make menuconfig