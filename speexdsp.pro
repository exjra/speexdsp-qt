QT       -= core gui

TARGET = speexdsp
TEMPLATE = lib
CONFIG += staticlib
DEFINES += QT_DEPRECATED_WARNINGS

DEFINES += HAVE_CONFIG_H

LIBS += -L$$PWD/../speex-qt -lspeex
INCLUDEPATH += $$PWD/../speex-qt/include

INCLUDEPATH += $$PWD/include

SOURCES += \
        $$PWD/libspeexdsp/buffer.c \
        $$PWD/libspeexdsp/fftwrap.c \
        $$PWD/libspeexdsp/filterbank.c \
        $$PWD/libspeexdsp/jitter.c \
        $$PWD/libspeexdsp/kiss_fft.c \
        $$PWD/libspeexdsp/kiss_fftr.c \
        $$PWD/libspeexdsp/mdf.c \
        $$PWD/libspeexdsp/preprocess.c \
        $$PWD/libspeexdsp/resample.c \
        $$PWD/libspeexdsp/scal.c \
        $$PWD/libspeexdsp/smallft.c

HEADERS += \
        $$PWD/config.h \
        $$PWD/libspeexdsp\_kiss_fft_guts.h \
        $$PWD/libspeexdsp\arch.h \
        $$PWD/libspeexdsp\fftwrap.h \
        $$PWD/libspeexdsp\filterbank.h \
        $$PWD/libspeexdsp\fixed_debug.h \
        $$PWD/libspeexdsp\fixed_generic.h \
        $$PWD/libspeexdsp\kiss_fft.h \
        $$PWD/libspeexdsp\kiss_fftr.h \
        $$PWD/libspeexdsp\math_approx.h \
        $$PWD/libspeexdsp\os_support.h \
        $$PWD/libspeexdsp\pseudofloat.h \
        $$PWD/libspeexdsp\smallft.h \
        $$PWD/include/speex/speex.h \
        $$PWD/include/speex/speex_bits.h \
        $$PWD/include/speex/speex_buffer.h \
        $$PWD/include/speex/speex_echo.h \
        $$PWD/include/speex/speex_jitter.h \
        $$PWD/include/speex/speex_preprocess.h \
        $$PWD/include/speex/speex_resampler.h \
        $$PWD/include/speex/speex_types.h

DESTDIR = $$PWD
