paths_to_check=(".")
while [ "${#paths_to_check[@]}" -gt 0 ]; do
  dir=${paths_to_check[0]}
  paths_to_check=("${paths_to_check[@]:1}")

  for entry in "$dir"/*; do
    [ -e "$entry" ] || continue

    if [ -d "$entry" ]; then
      paths_to_check+=("$entry")
    elif [ -f "$entry" ] && [ "$(basename "$entry")" = "article.md" ]; then
      pandoc "$entry" -f typst --standalone -o "${entry%.*}.typ"
    fi
  done
done
