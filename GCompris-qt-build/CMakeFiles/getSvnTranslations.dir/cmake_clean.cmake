FILE(REMOVE_RECURSE
  "CMakeFiles/getSvnTranslations"
  "retrievePoFilesFromSvn"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/getSvnTranslations.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
