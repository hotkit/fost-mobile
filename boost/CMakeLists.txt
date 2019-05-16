add_library(boost INTERFACE)
target_include_directories(boost INTERFACE
        algorithm/include
        align/include
        array/include
        asio/include
        assert/include
        atomic/include
        bind/include
        core/include
        concept_check/include
        config/include
        container/include
        container_hash/include
        conversion/include
        detail/include
        exception/include
        foreach/include
        function/include
        function_types/include
        functional/include
        fusion/include
        integer/include
        io/include
        iterator/include
        lambda/include
        lexical_cast/include
        math/include
        move/include
        mpl/include
        numeric_conversion/include
        optional/include
        phoenix/include
        predef/include
        preprocessor/include
        proto/include
        random/include
        range/include
        ratio/include
        regex/include
        smart_ptr/include
        spirit/include
        static_assert/include
        throw_exception/include
        tokenizer/include
        tti/include
        tuple/include
        type_index/include
        type_traits/include
        typeof/include
        utility/include
        uuid/include
        variant/include
    )


add_library(boost_chrono
        chrono/src/chrono.cpp
        chrono/src/process_cpu_clocks.cpp
        chrono/src/thread_clock.cpp
    )
target_include_directories(boost_chrono PUBLIC chrono/include)
target_link_libraries(boost_chrono boost boost_system)
install(TARGETS boost_chrono LIBRARY DESTINATION lib ARCHIVE DESTINATION lib)

add_library(boost_date_time
        date_time/src/gregorian/date_generators.cpp
        date_time/src/gregorian/greg_month.cpp
        date_time/src/gregorian/greg_weekday.cpp
        date_time/src/gregorian/gregorian_types.cpp
        date_time/src/posix_time/posix_time_types.cpp
    )
target_include_directories(boost_date_time PUBLIC date_time/include)
target_link_libraries(boost_date_time boost)
install(TARGETS boost_date_time LIBRARY DESTINATION lib ARCHIVE DESTINATION lib)

add_library(boost_filesystem
        filesystem/src/codecvt_error_category.cpp
        filesystem/src/path.cpp
        filesystem/src/portability.cpp
        filesystem/src/utf8_codecvt_facet.cpp
        filesystem/src/operations.cpp
        filesystem/src/path_traits.cpp
        filesystem/src/unique_path.cpp
        filesystem/src/windows_file_codecvt.cpp
    )
target_include_directories(boost_filesystem PUBLIC filesystem/include)
target_link_libraries(boost_filesystem boost boost_system)
install(TARGETS boost_filesystem LIBRARY DESTINATION lib ARCHIVE DESTINATION lib)

add_library(boost_system
        system/src/error_code.cpp
    )
target_include_directories(boost_system PUBLIC system/include)
target_link_libraries(boost_system boost)
install(TARGETS boost_system LIBRARY DESTINATION lib ARCHIVE DESTINATION lib)
