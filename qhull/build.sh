set -e

cd build
cmake -DCMAKE_INSTALL_PREFIX=$PREFIX ..
cmake ..
make
make install
