cmake_minimum_required (VERSION 2.4.6)
include ($ENV{ROS_ROOT}/core/rosbuild/rosbuild.cmake)
set (ROS_BUILD_TYPE RelWithDebInfo)
add_definitions (-Wall)
rosbuild_init()
rosbuild_gensrv()
rosbuild_genmsg()

find_package(Eigen REQUIRED)
find_package(PCL REQUIRED)
include_directories(SYSTEM ${EIGEN_INCLUDE_DIRS}
                           ${PCL_INCLUDE_DIRS}
)
add_definitions(${EIGEN_DEFINITIONS})


rosbuild_add_library (navfn_openmp src/navfn_omp.cpp src/navfn_ros.cpp)
rosbuild_add_openmp_flags(navfn_openmp)
rosbuild_add_executable(bin/navfn_node src/navfn_node.cpp)
target_link_libraries(bin/navfn_node
    navfn_openmp
    )

include (CheckIncludeFileCXX)
check_include_file_cxx (FL/Fl.H NAVFN_OPENMP_HAVE_FLTK)
check_include_file_cxx (pgm.h NAVFN_OPENMP_HAVE_NETPBM)
message (STATUS "NAVFN_HAVE_FLTK: ${NAVFN_OPENMP_HAVE_FLTK}, NETPBM: ${NAVFN_OPENMP_HAVE_NETPBM}")
# Just linking -lfltk is not sufficient on OS X
if (NAVFN_OPENMP_HAVE_FLTK AND NAVFN_OPENMP_HAVE_NETPBM AND NOT APPLE)
  message (STATUS "FLTK found: adding navtest to build")
  add_executable (navtest src/navtest.cpp src/navwin.cpp)
  set (FLTK_SKIP_FLUID 1)
  set (FLTK_SKIP_FORMS 1)
  set (FLTK_SKIP_IMAGES 1)
  find_package(FLTK)
  if(FLTK_FOUND)
    target_link_libraries (navtest navfn_openmp netpbm ${FLTK_LIBRARIES})
  else (FLTK_FOUND)
    target_link_libraries (navtest navfn_openmp netpbm fltk)
  endif (FLTK_FOUND)
else (NAVFN_OPENMP_HAVE_FLTK)
  message (STATUS "FLTK orf NETPBM not found: cannot build navtest")
endif (NAVFN_OPENMP_HAVE_FLTK AND NAVFN_OPENMP_HAVE_NETPBM AND NOT APPLE)

add_subdirectory(test)
