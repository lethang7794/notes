#!/bin/bash

# Function to change directory to the specified path
change_directory() {
  local path="$1"

  # Check if the path exists
  if [ -d "$path" ]; then
    cd "$path" || {
      echo "Failed to change directory to $path"
      return 1
    }
  else
    echo "Error: Directory '$path' not found."
    return 1
  fi
}

# Function to generate table of contents for all Markdown files
generate_toc() {
  local toc=""

  for file in *.md; do
    if [[ "${file}" == "README.md" ]]; then
      continue
    fi

    if [ -f "$file" ]; then
      local title=$(head -n 1 "$file" | sed 's/^# *//')
      local link="${file// /%20}"
      toc="$toc- [$title]($link)\n"
    fi
  done

  echo -e "$toc"
}

# cd to root
change_directory ..

# Generate table of contents
toc=$(generate_toc)

echo -e "# Personal notes\n" >README.md

# Output table of contents
echo -e "Table of Contents:\n\n$toc" >>README.md

echo Finished generating README.md and TOC
