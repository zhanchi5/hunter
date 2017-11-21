include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_configuration_types)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    stack0.0.5
    VERSION
    "v0.0.1"
    URL
    "https://github.com/zhanchi5/stack0.0.5/releases/tag/v0.0.1"
    SHA1
    c0e23e0e4a5531ecca2f10961cd412f4c946bdf3
)

hunter_configuration_types(stack0.0.5 CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_autotools)
hunter_cacheable(pthread-stubs)
hunter_cmake_args(
    pthread-stubs
    CMAKE_ARGS
    PKGCONFIG_EXPORT_TARGETS=stack0.0.5
)
hunter_download(
    PACKAGE_NAME stack0.0.5
    PACKAGE_INTERNAL_DEPS_ID "2"
)
