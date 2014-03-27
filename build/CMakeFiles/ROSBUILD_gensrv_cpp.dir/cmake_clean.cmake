FILE(REMOVE_RECURSE
  "../srv_gen"
  "../srv_gen"
  "../src/navfn_openmp/srv"
  "CMakeFiles/ROSBUILD_gensrv_cpp"
  "../srv_gen/cpp/include/navfn_openmp/SetCostmap.h"
  "../srv_gen/cpp/include/navfn_openmp/MakeNavPlan.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_gensrv_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
