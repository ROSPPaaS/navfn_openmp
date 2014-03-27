FILE(REMOVE_RECURSE
  "../srv_gen"
  "../srv_gen"
  "../src/navfn_openmp/srv"
  "CMakeFiles/ROSBUILD_gensrv_lisp"
  "../srv_gen/lisp/SetCostmap.lisp"
  "../srv_gen/lisp/_package.lisp"
  "../srv_gen/lisp/_package_SetCostmap.lisp"
  "../srv_gen/lisp/MakeNavPlan.lisp"
  "../srv_gen/lisp/_package.lisp"
  "../srv_gen/lisp/_package_MakeNavPlan.lisp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_gensrv_lisp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
