build_package(){
    ./build-package.sh $1
}
build_package python
build_package p7zip
build_package zip
build_package brotli