file(REMOVE_RECURSE
  "libentrypoint.a"
  "libentrypoint.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/entrypoint.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
