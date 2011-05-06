FIND_PATH(FREEIMAGEALGORITHMS_INCLUDE_PATH FreeImageAlgorithms.h /usr/include /usr/local/include /usr/local/include/freeimagealgorithms)

FIND_LIBRARY(FREEIMAGEALGORITHMS_LIBRARY NAMES freeimagealgorithms PATH /usr/lib /usr/local/lib ${LIBRARY_OUTPUT_PATH})

IF (FREEIMAGEALGORITHMS_INCLUDE_DIR AND FREEIMAGEALGORITHMS_LIBRARY)
   SET(FREEIMAGEALGORITHMS_FOUND TRUE)
ENDIF (FREEIMAGEALGORITHMS_INCLUDE_DIR AND FREEIMAGEALGORITHMS_LIBRARY)


IF (FREEIMAGEALGORITHMS_FOUND)
   IF (NOT FREEIMAGEALGORITHMS_FIND_QUIETLY)
      MESSAGE(STATUS "Found FreeImageAlgorithms: ${FREEIMAGEALGORITHMS_LIBRARY}")
   ENDIF (NOT FREEIMAGEALGORITHMS_FIND_QUIETLY)
ELSE (FREEIMAGEALGORITHMS_FOUND)
   IF (FREEIMAGEALGORITHMS_FIND_REQUIRED)
      MESSAGE(FATAL_ERROR "Could not find FreeImageAlgorithms")
   ENDIF (FREEIMAGEALGORITHMS_FIND_REQUIRED)
ENDIF (FREEIMAGEALGORITHMS_FOUND)
