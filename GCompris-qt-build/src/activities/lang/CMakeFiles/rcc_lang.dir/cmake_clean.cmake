FILE(REMOVE_RECURSE
  "CMakeFiles/rcc_lang"
  "../../../share/gcompris-qt/rcc/lang.rcc"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/rcc_lang.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
