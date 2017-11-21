include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    stack0.0.5
    VERSION
    "0.0.1"
    URL
    "https://github.com/zhanchi5/stack0.0.5/archive/v0.0.1.tar.gz"
    SHA1
    
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    stack0.0.5
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(stack0.0.5)
hunter_download(PACKAGE_NAME stack0.0.5)
