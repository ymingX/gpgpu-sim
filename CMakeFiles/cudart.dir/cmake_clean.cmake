file(REMOVE_RECURSE
  "libcudart.pdb"
  "libcudart.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/cudart.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
