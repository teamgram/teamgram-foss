export NDK="~/Library/Android/sdk/ndk/21.4.7075529"
export NINJA_PATH="~/TBuild/ThirdParty/depot_tools/ninja"
brew install coreutils gnu-sed
# replace gsed to sed
# replace ginstall to install
./build_libvpx_clang-mac.sh
./build_ffmpeg_clang-mac.sh
./patch_ffmpeg.sh
./patch_boringssl.sh
./build_boringssl.sh
