# Install script for directory: /try/HElib/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/try/HElib/build/helib_pack")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/try/HElib/build/dependencies/Build/helib_external/lib/libhelib.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/helib" TYPE FILE FILES
    "/try/HElib/include/helib/helib.h"
    "/try/HElib/include/helib/apiAttributes.h"
    "/try/HElib/include/helib/ArgMap.h"
    "/try/HElib/include/helib/binaryArith.h"
    "/try/HElib/include/helib/binaryCompare.h"
    "/try/HElib/include/helib/bluestein.h"
    "/try/HElib/include/helib/ClonedPtr.h"
    "/try/HElib/include/helib/CModulus.h"
    "/try/HElib/include/helib/CtPtrs.h"
    "/try/HElib/include/helib/Ctxt.h"
    "/try/HElib/include/helib/debugging.h"
    "/try/HElib/include/helib/DoubleCRT.h"
    "/try/HElib/include/helib/EncryptedArray.h"
    "/try/HElib/include/helib/EvalMap.h"
    "/try/HElib/include/helib/Context.h"
    "/try/HElib/include/helib/FHE.h"
    "/try/HElib/include/helib/keys.h"
    "/try/HElib/include/helib/keySwitching.h"
    "/try/HElib/include/helib/log.h"
    "/try/HElib/include/helib/hypercube.h"
    "/try/HElib/include/helib/IndexMap.h"
    "/try/HElib/include/helib/IndexSet.h"
    "/try/HElib/include/helib/intraSlot.h"
    "/try/HElib/include/helib/JsonWrapper.h"
    "/try/HElib/include/helib/matching.h"
    "/try/HElib/include/helib/matmul.h"
    "/try/HElib/include/helib/Matrix.h"
    "/try/HElib/include/helib/multicore.h"
    "/try/HElib/include/helib/norms.h"
    "/try/HElib/include/helib/NumbTh.h"
    "/try/HElib/include/helib/PAlgebra.h"
    "/try/HElib/include/helib/partialMatch.h"
    "/try/HElib/include/helib/permutations.h"
    "/try/HElib/include/helib/polyEval.h"
    "/try/HElib/include/helib/PolyMod.h"
    "/try/HElib/include/helib/PolyModRing.h"
    "/try/HElib/include/helib/powerful.h"
    "/try/HElib/include/helib/primeChain.h"
    "/try/HElib/include/helib/PtrMatrix.h"
    "/try/HElib/include/helib/PtrVector.h"
    "/try/HElib/include/helib/Ptxt.h"
    "/try/HElib/include/helib/query.h"
    "/try/HElib/include/helib/randomMatrices.h"
    "/try/HElib/include/helib/range.h"
    "/try/HElib/include/helib/recryption.h"
    "/try/HElib/include/helib/replicate.h"
    "/try/HElib/include/helib/sample.h"
    "/try/HElib/include/helib/scheme.h"
    "/try/HElib/include/helib/set.h"
    "/try/HElib/include/helib/SumRegister.h"
    "/try/HElib/include/helib/tableLookup.h"
    "/try/HElib/include/helib/timing.h"
    "/try/HElib/include/helib/zzX.h"
    "/try/HElib/include/helib/assertions.h"
    "/try/HElib/include/helib/exceptions.h"
    "/try/HElib/include/helib/PGFFT.h"
    "/try/HElib/include/helib/fhe_stats.h"
    "/try/HElib/include/helib/zeroValue.h"
    "/try/HElib/include/helib/EncodedPtxt.h"
    "/try/HElib/build/dependencies/Build/helib_external/helib/version.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/helib/helibTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/helib/helibTargets.cmake"
         "/try/HElib/build/dependencies/Build/helib_external/CMakeFiles/Export/share/cmake/helib/helibTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/helib/helibTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/helib/helibTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/helib" TYPE FILE FILES "/try/HElib/build/dependencies/Build/helib_external/CMakeFiles/Export/share/cmake/helib/helibTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/helib" TYPE FILE FILES "/try/HElib/build/dependencies/Build/helib_external/CMakeFiles/Export/share/cmake/helib/helibTargets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/helib" TYPE FILE FILES
    "/try/HElib/build/dependencies/Build/helib_external/helibConfig.cmake"
    "/try/HElib/build/dependencies/Build/helib_external/helibConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/try/HElib/build/dependencies/Build/helib_external/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
