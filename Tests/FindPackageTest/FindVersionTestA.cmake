if(NOT "${VersionTestA_FIND_VERSION}" STREQUAL "1")
  message(SEND_ERROR "VersionTestA_FIND_VERSION=${VersionTestA_FIND_VERSION} is not 1")
endif()
if(NOT "${VersionTestA_FIND_VERSION_MAJOR}" STREQUAL "1")
  message(SEND_ERROR "VersionTestA_FIND_VERSION_MAJOR=${VersionTestA_FIND_VERSION_MAJOR} is not 1")
endif()
if(NOT "${VersionTestA_FIND_VERSION_MINOR}" STREQUAL "0")
  message(SEND_ERROR "VersionTestA_FIND_VERSION_MINOR=${VersionTestA_FIND_VERSION_MINOR} is not 0")
endif()
if(NOT "${VersionTestA_FIND_VERSION_PATCH}" STREQUAL "0")
  message(SEND_ERROR "VersionTestA_FIND_VERSION_PATCH=${VersionTestA_FIND_VERSION_PATCH} is not 0")
endif()
if(NOT "${VersionTestA_FIND_VERSION_TWEAK}" STREQUAL "0")
  message(SEND_ERROR "VersionTestA_FIND_VERSION_TWEAK=${VersionTestA_FIND_VERSION_TWEAK} is not 0")
endif()
if(NOT "${VersionTestA_FIND_VERSION_COUNT}" STREQUAL "1")
  message(SEND_ERROR "VersionTestA_FIND_VERSION_COUNT=${VersionTestA_FIND_VERSION_COUNT} is not 1")
endif()
