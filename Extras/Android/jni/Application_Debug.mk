#NDK_TOOLCHAIN_VERSION=clang3.3
NDK_TOOLCHAIN_VERSION := 4.8

APP_OPTIM := debug
APP_CFLAGS += -DDEBUG=1
APP_CFLAGS += -D_DEBUG=1
APP_CFLAGS += -DPy_DEBUG=1
APP_CPPFLAGS += -std=c++11
APP_CPPFLAGS += -DDEBUG=1
APP_CPPFLAGS += -D_DEBUG=1
APP_CPPFLAGS += -DPy_DEBUG=1
APP_CPPFLAGS += -frtti
APP_CPPFLAGS += -fexceptions
APP_STL := gnustl_static
APP_ABI := armeabi-v7a
APP_PLATFORM := android-14
