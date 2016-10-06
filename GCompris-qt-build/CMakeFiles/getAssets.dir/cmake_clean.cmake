FILE(REMOVE_RECURSE
  "CMakeFiles/getAssets"
  "assetsFolders"
  "predownloadAssets"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/getAssets.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
