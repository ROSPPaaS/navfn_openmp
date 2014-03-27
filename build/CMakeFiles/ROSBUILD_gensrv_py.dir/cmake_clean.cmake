FILE(REMOVE_RECURSE
  "../srv_gen"
  "../srv_gen"
  "../src/navfn_openmp/srv"
  "CMakeFiles/ROSBUILD_gensrv_py"
  "../src/navfn_openmp/srv/__init__.py"
  "../src/navfn_openmp/srv/_SetCostmap.py"
  "../src/navfn_openmp/srv/_MakeNavPlan.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_gensrv_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
