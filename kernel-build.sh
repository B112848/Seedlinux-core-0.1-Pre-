tar -xf linux-6.0.1.tar.xz
cd linux-6.0.1
make defconfig
make -j4 bzImage
cd ..
