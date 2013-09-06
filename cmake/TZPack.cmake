set(CPACK_PACKAGE_VENDOR "EPAM Systems")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Crossplatform library for DT locale convertations")
set(CPACK_GENERATOR "TGZ")
install(TARGETS ${PROJECT_NAME} ARCHIVE DESTINATION lib)
install(FILES ../include/libtz/dt.h DESTINATION include/libtz)
install(FILES ../include/libtz/dt_precise.h DESTINATION include/libtz)
install(FILES ../include/libtz/dt_types.h DESTINATION include/libtz)
include(CPack)