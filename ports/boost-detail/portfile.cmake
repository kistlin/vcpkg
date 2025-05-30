# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/detail
    REF boost-${VERSION}
    SHA512 748c29eaf011d6ee4734c5e1833b24122bd84061bd07db52b89770c0bb6a0a2802829de61dc343e5f2d1fef00046668fec001e9ff9789c354d92c333fda16556
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
