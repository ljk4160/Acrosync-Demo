mkdir /Users/Zheng/Desktop/openssl-libs
mkdir /Users/Zheng/Desktop/openssl-libs/armv7
export CC="xcrun -sdk iphoneos gcc -arch armv7"
export CFLAG="-miphoneos-version-min=7.0 -isysroot /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk"
./configure BSD-generic32 --openssldir=/Users/Zheng/Desktop/openssl-libs/armv7
make install

mkdir /Users/Zheng/Desktop/openssl-libs
mkdir /Users/Zheng/Desktop/openssl-libs/armv7s
export CC="xcrun -sdk iphoneos gcc -arch armv7s"
export CFLAG="-miphoneos-version-min=7.0 -isysroot /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk"
./configure BSD-generic32 --openssldir=/Users/Zheng/Desktop/openssl-libs/armv7s
make clean
make install

mkdir /Users/Zheng/Desktop/openssl-libs
mkdir /Users/Zheng/Desktop/openssl-libs/arm64
export CC="xcrun -sdk iphoneos gcc -arch arm64"
export CFLAG="-miphoneos-version-min=7.0 -isysroot /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk"
./configure BSD-generic64 --openssldir=/Users/Zheng/Desktop/openssl-libs/arm64
make clean
make install

mkdir /Users/Zheng/Desktop/openssl-libs
mkdir /Users/Zheng/Desktop/openssl-libs/x86_64
export CC="xcrun -sdk iphonesimulator gcc -arch x86_64"
export CFLAG="-miphoneos-version-min=7.0 -isysroot /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk"
./configure darwin64-x86_64-cc --openssldir=/Users/Zheng/Desktop/openssl-libs/x86_64
make clean
make install

mkdir /Users/Zheng/Desktop/openssl-libs
mkdir /Users/Zheng/Desktop/openssl-libs/i386
export CC="xcrun -sdk iphonesimulator gcc -arch i386"
export CFLAG="-miphoneos-version-min=7.0 -isysroot /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk"
./configure BSD-generic32 --openssldir=/Users/Zheng/Desktop/openssl-libs/i386
make clean
make install