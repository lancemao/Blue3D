APP_STL := stlport_static
APP_PLATFORM := android-18
NDK_TOOLCHAIN_VERSION := 4.9

APP_ABI := armeabi-v7a
TARGET_ARCH_ABI=armeabi-v7a

# Enable c++11 extentions in source code
APP_CPPFLAGS += -std=c++11
