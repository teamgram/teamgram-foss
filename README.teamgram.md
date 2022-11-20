# Teamgram-FOSS

## Build native(mac) FFmpeg and BoringSSL dependencies:
> Go to the `TMessagesProj/jni` folder and execute the following (define the paths to your NDK and Ninja):

```
brew install coreutils gnu-sed
# replace gsed to sed
# replace ginstall to install
```

```
export NDK="~/Library/Android/sdk/ndk/21.4.7075529"
export NINJA_PATH="~/TBuild/ThirdParty/depot_tools/ninja"

./build_libvpx_clang-mac.sh
./build_ffmpeg_clang-mac.sh
./patch_ffmpeg.sh
./patch_boringssl.sh
./build_boringssl.sh
```

