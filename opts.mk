
LOCAL_CFLAGS += -DBOOST_VERSION_MAJOR=56 -std=c++11 \
    -Wno-deprecated-declarations

LOCAL_ARM_MODE := arm

LOCAL_C_INCLUDES += \
    $(TOP_PATH)/boost/algorithm/include \
    $(TOP_PATH)/boost/align/include \
    $(TOP_PATH)/boost/array/include \
    $(TOP_PATH)/boost/asio/include \
    $(TOP_PATH)/boost/assert/include \
    $(TOP_PATH)/boost/atomic/include \
    $(TOP_PATH)/boost/bind/include \
    $(TOP_PATH)/boost/chrono/include \
    $(TOP_PATH)/boost/concept_check/include \
    $(TOP_PATH)/boost/config/include \
    $(TOP_PATH)/boost/container/include \
    $(TOP_PATH)/boost/conversion/include \
    $(TOP_PATH)/boost/date_time/include \
    $(TOP_PATH)/boost/detail/include \
    $(TOP_PATH)/boost/exception/include \
    $(TOP_PATH)/boost/filesystem/include \
    $(TOP_PATH)/boost/function/include \
    $(TOP_PATH)/boost/functional/include \
    $(TOP_PATH)/boost/integer/include \
    $(TOP_PATH)/boost/io/include \
    $(TOP_PATH)/boost/iterator/include \
    $(TOP_PATH)/boost/lambda/include \
    $(TOP_PATH)/boost/math/include \
    $(TOP_PATH)/boost/move/include \
    $(TOP_PATH)/boost/mpl/include \
    $(TOP_PATH)/boost/numeric_conversion/include \
    $(TOP_PATH)/boost/optional/include \
    $(TOP_PATH)/boost/predef/include \
    $(TOP_PATH)/boost/preprocessor/include \
    $(TOP_PATH)/boost/random/include \
    $(TOP_PATH)/boost/range/include \
    $(TOP_PATH)/boost/ratio/include \
    $(TOP_PATH)/boost/regex/include \
    $(TOP_PATH)/boost/smart_ptr/include \
    $(TOP_PATH)/boost/spirit/include \
    $(TOP_PATH)/boost/static_assert/include \
    $(TOP_PATH)/boost/system/include \
    $(TOP_PATH)/boost/thread/include \
    $(TOP_PATH)/boost/tokenizer/include \
    $(TOP_PATH)/boost/tuple/include \
    $(TOP_PATH)/boost/type_traits/include \
    $(TOP_PATH)/boost/typeof/include \
    $(TOP_PATH)/boost/utility/include \
    $(TOP_PATH)/boost/uuid/include \
    $(TOP_PATH)/boost/variant/include \
    $(TOP_PATH)/crypto \
    $(TOP_PATH)/fost/aws/Cpp/include \
    $(TOP_PATH)/fost/base/Cpp/include \
    $(TOP_PATH)/fost/beanbag/include \
    $(TOP_PATH)/fost/internet/Cpp/include \
    $(TOP_PATH)/fost/orm/Cpp/include \
    $(TOP_PATH)/fost/web/Cpp/include \
    $(TOP_PATH)/openssl/include \

