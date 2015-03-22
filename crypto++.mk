LOCAL_PATH := $(call my-dir)/crypto/crypto++
include $(CLEAR_VARS)

include $(FANDK)/opts.mk

LOCAL_MODULE := cryptopp

LOCAL_CFLAGS += -DCRYPTOPP_DISABLE_ASM

LOCAL_SRC_FILES := \
    algebra.cpp \
    algparam.cpp \
    asn.cpp \
    authenc.cpp \
    basecode.cpp \
    cbcmac.cpp \
    channels.cpp \
    cpu.cpp \
    cryptlib.cpp \
    des.cpp \
    dessp.cpp \
    dh.cpp \
    dll.cpp \
    dsa.cpp \
    ec2n.cpp \
    eccrypto.cpp \
    ecp.cpp \
    emsa2.cpp \
    eprecomp.cpp \
    files.cpp \
    filters.cpp \
    fips140.cpp \
    fipstest.cpp \
    gcm.cpp \
    gf2n.cpp \
    gfpcrypt.cpp \
    hex.cpp \
    hmac.cpp \
    hrtimer.cpp \
    integer.cpp \
    iterhash.cpp \
    md5.cpp \
    misc.cpp \
    modes.cpp \
    mqueue.cpp \
    nbtheory.cpp \
    oaep.cpp \
    osrng.cpp \
    pch.cpp \
    pkcspad.cpp \
    pssr.cpp \
    pubkey.cpp \
    queue.cpp \
    randpool.cpp \
    rdtables.cpp \
    rijndael.cpp \
    rng.cpp \
    rsa.cpp \
    rw.cpp \
    sha.cpp \
    simple.cpp \
    skipjack.cpp \
    strciphr.cpp \
    trdlocal.cpp


include $(BUILD_SHARED_LIBRARY)
