if("icu" IN_LIST FEATURES)
    set(B2_REQUIREMENTS "<library>/user-config//icuuc <library>/user-config//icudt <library>/user-config//icuin <define>BOOST_HAS_ICU=1")
endif()
