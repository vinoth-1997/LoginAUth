if(NOT TARGET hermes-engine::libhermes)
add_library(hermes-engine::libhermes SHARED IMPORTED)
set_target_properties(hermes-engine::libhermes PROPERTIES
    IMPORTED_LOCATION "/Users/aparajayahmacmini/.gradle/caches/8.10.2/transforms/475bf1fc63b221e7957dd7b5a78da727/transformed/jetified-hermes-android-0.77.3-release/prefab/modules/libhermes/libs/android.armeabi-v7a/libhermes.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/aparajayahmacmini/.gradle/caches/8.10.2/transforms/475bf1fc63b221e7957dd7b5a78da727/transformed/jetified-hermes-android-0.77.3-release/prefab/modules/libhermes/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

