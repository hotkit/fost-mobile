
LOCAL_CXXFLAGS += \
    -DBOOST_VERSION_MAJOR=65 \
    -DFOST_NO_STD_EXCEPTION_PTR \
    -std=c++14 \
    -Wno-deprecated-declarations

LOCAL_ARM_MODE := arm

LOCAL_C_INCLUDES += \
    $(FANDK)/boost/algorithm/include \
    $(FANDK)/boost/align/include \
    $(FANDK)/boost/array/include \
    $(FANDK)/boost/asio/include \
    $(FANDK)/boost/assert/include \
    $(FANDK)/boost/atomic/include \
    $(FANDK)/boost/bind/include \
    $(FANDK)/boost/core/include \
    $(FANDK)/boost/chrono/include \
    $(FANDK)/boost/concept_check/include \
    $(FANDK)/boost/config/include \
    $(FANDK)/boost/container/include \
    $(FANDK)/boost/conversion/include \
    $(FANDK)/boost/date_time/include \
    $(FANDK)/boost/detail/include \
    $(FANDK)/boost/exception/include \
    $(FANDK)/boost/filesystem/include \
    $(FANDK)/boost/foreach/include \
    $(FANDK)/boost/function/include \
    $(FANDK)/boost/function_types/include \
    $(FANDK)/boost/functional/include \
    $(FANDK)/boost/fusion/include \
    $(FANDK)/boost/integer/include \
    $(FANDK)/boost/io/include \
    $(FANDK)/boost/iterator/include \
    $(FANDK)/boost/lambda/include \
    $(FANDK)/boost/lexical_cast/include \
    $(FANDK)/boost/math/include \
    $(FANDK)/boost/move/include \
    $(FANDK)/boost/mpl/include \
    $(FANDK)/boost/numeric_conversion/include \
    $(FANDK)/boost/optional/include \
    $(FANDK)/boost/phoenix/include \
    $(FANDK)/boost/predef/include \
    $(FANDK)/boost/preprocessor/include \
    $(FANDK)/boost/proto/include \
    $(FANDK)/boost/random/include \
    $(FANDK)/boost/range/include \
    $(FANDK)/boost/ratio/include \
    $(FANDK)/boost/regex/include \
    $(FANDK)/boost/smart_ptr/include \
    $(FANDK)/boost/spirit/include \
    $(FANDK)/boost/static_assert/include \
    $(FANDK)/boost/system/include \
    $(FANDK)/boost/thread/include \
    $(FANDK)/boost/throw_exception/include \
    $(FANDK)/boost/tokenizer/include \
    $(FANDK)/boost/tuple/include \
    $(FANDK)/boost/type_index/include \
    $(FANDK)/boost/type_traits/include \
    $(FANDK)/boost/typeof/include \
    $(FANDK)/boost/utility/include \
    $(FANDK)/boost/uuid/include \
    $(FANDK)/boost/variant/include \
    $(FANDK)/boringssl/include \
    $(FANDK)/crypto \
    $(FANDK)/fost/aws/Cpp/include \
    $(FANDK)/fost/base/Cpp/include \
    $(FANDK)/fost/beanbag/include \
    $(FANDK)/fost/cord/include \
    $(FANDK)/fost/internet/Cpp/include \
    $(FANDK)/fost/orm/Cpp/include \
    $(FANDK)/fost/threading/include \
    $(FANDK)/fost/web/Cpp/include

