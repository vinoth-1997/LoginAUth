if(NOT TARGET hermes-engine::libhermes)
add_library(hermes-engine::libhermes SHARED IMPORTED)
set_target_properties(hermes-engine::libhermes PROPERTIES
    IMPORTED_LOCATION "/Users/aparajayahmacmini/.gradle/caches/8.14.3/transforms/2055e6c73a5ab1683fce7fb1651b840f/transformed/jetified-hermes-android-0.77.3-release/prefab/modules/libhermes/libs/android.armeabi-v7a/libhermes.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/aparajayahmacmini/.gradle/caches/8.14.3/transforms/2055e6c73a5ab1683fce7fb1651b840f/transformed/jetified-hermes-android-0.77.3-release/prefab/modules/libhermes/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

