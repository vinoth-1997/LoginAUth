if(NOT TARGET fbjni::fbjni)
add_library(fbjni::fbjni SHARED IMPORTED)
set_target_properties(fbjni::fbjni PROPERTIES
    IMPORTED_LOCATION "/Users/aparajayahmacmini/.gradle/caches/8.14.3/transforms/7950c94af11dbb1f5f961161b618d1e3/transformed/jetified-fbjni-0.7.0/prefab/modules/fbjni/libs/android.x86/libfbjni.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/aparajayahmacmini/.gradle/caches/8.14.3/transforms/7950c94af11dbb1f5f961161b618d1e3/transformed/jetified-fbjni-0.7.0/prefab/modules/fbjni/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

