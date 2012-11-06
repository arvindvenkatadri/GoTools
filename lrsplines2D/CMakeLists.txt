PROJECT(GoLRspline2D)


# Include directories

INCLUDE_DIRECTORIES(
  ${GoLRspline2D_SOURCE_DIR}/include
  ${GoToolsCore_SOURCE_DIR}/include
  ${GoTools_COMMON_INCLUDE_DIRS}
  )


# Linked in libraries

SET(DEPLIBS
  GoToolsCore
  sisl
  )


# Make the GoLRspline2D library

FILE(GLOB_RECURSE GoLRspline2D_SRCS src/*.C include/*.h)
ADD_LIBRARY(GoLRspline2D ${GoLRspline2D_SRCS})
TARGET_LINK_LIBRARIES(GoLRspline2D ${DEPLIBS})
SET_PROPERTY(TARGET GoLRspline2D
  PROPERTY FOLDER "GoLRspline2D/Libs")


# Apps, examples, tests, ...?

IF(GoTools_COMPILE_APPS)
  FILE(GLOB_RECURSE GoLRspline2D_APPS app/*.C)
  FOREACH(app ${GoLRspline2D_APPS})
    GET_FILENAME_COMPONENT(appname ${app} NAME_WE)
    ADD_EXECUTABLE(${appname} ${app})
    TARGET_LINK_LIBRARIES(${appname} GoLRspline2D ${DEPLIBS})
    SET_TARGET_PROPERTIES(${appname}
      PROPERTIES RUNTIME_OUTPUT_DIRECTORY app)
    SET_PROPERTY(TARGET ${appname}
      PROPERTY FOLDER "GoLRspline2D/Apps")
  ENDFOREACH(app)

  FILE(GLOB_RECURSE GoLRspline2D_EXAMPLES examples/*.C)
  FOREACH(app ${GoLRspline2D_EXAMPLES})
    GET_FILENAME_COMPONENT(appname ${app} NAME_WE)
    ADD_EXECUTABLE(${appname} ${app})
    TARGET_LINK_LIBRARIES(${appname} GoLRspline2D ${DEPLIBS})
    SET_TARGET_PROPERTIES(${appname}
      PROPERTIES RUNTIME_OUTPUT_DIRECTORY examples)
    SET_PROPERTY(TARGET ${appname}
      PROPERTY FOLDER "GoLRspline2D/Examples")
  ENDFOREACH(app)
ENDIF(GoTools_COMPILE_APPS)

# 'install' target

IF(WIN32)
  # Windows
  # lib
  INSTALL(TARGETS GoLRspline2D DESTINATION ${GoTools_INSTALL_PREFIX}/lib)
  # include
  INSTALL(DIRECTORY include/GoTools/trivariate
    DESTINATION ${GoTools_INSTALL_PREFIX}/include/GoTools
    FILES_MATCHING PATTERN "*.h"
    PATTERN ".svn" EXCLUDE
    )
ELSE(WIN32)
  # Linux
  # lib
  INSTALL(TARGETS GoLRspline2D DESTINATION lib COMPONENT trivariate)
  # include
  INSTALL(DIRECTORY include/GoTools/trivariate
    DESTINATION include/GoTools
    COMPONENT trivariate-dev
    FILES_MATCHING PATTERN "*.h"
    PATTERN ".svn" EXCLUDE
    )
ENDIF(WIN32)

SET(CPACK_STRIP_FILES ${CPACK_STRIP_FILES} libGoLRspline2D.so)