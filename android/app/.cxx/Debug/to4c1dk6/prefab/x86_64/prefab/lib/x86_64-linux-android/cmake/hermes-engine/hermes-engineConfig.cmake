if(NOT TARGET hermes-engine::libhermes)
add_library(hermes-engine::libhermes SHARED IMPORTED)
set_target_properties(hermes-engine::libhermes PROPERTIES
    IMPORTED_LOCATION "/Users/aparajayahmacmini/.gradle/caches/8.14.3/transforms/1100324aa3157bfba298ece028682b07/transformed/jetified-hermes-android-0.77.3-debug/prefab/modules/libhermes/libs/android.x86_64/libhermes.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/aparajayahmacmini/.gradle/caches/8.14.3/transforms/1100324aa3157bfba298ece028682b07/transformed/jetified-hermes-android-0.77.3-debug/prefab/modules/libhermes/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

