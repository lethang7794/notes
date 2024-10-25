#!/usr/bin/env -S just --justfile
# Allows justfile to be executed like a script, e.g. `./justfile test`

export project_root := `git rev-parse --show-toplevel`
export version := "40"

mdbook_summary := "SUMMARY.md"

_default:
    @just --list

# Generate mdbook SUMMARY.md from files structure
generate-mdbook-summary input_dir="./" output_file=mdbook_summary:
    @{{ project_root }}/bin/generate-mdbook-summary {{ input_dir }} {{output_file}}
    prettier --write {{output_file}}    

# Check syntax of `justfile` and `.just` files
just-check:
    #!/usr/bin/bash
    find "${project_root}" -type f -name "*.just" | while read -r file; do
    	echo "Checking syntax: $file"
    	just --unstable --fmt --check -f $file
    done
    just --unstable --fmt --check -f ${project_root}/justfile

# Fix syntax of `justfile` and `.just` files
just-fix:
    #!/usr/bin/bash
    find "${project_root}" -type f -name "*.just" | while read -r file; do
    	echo "Checking syntax: $file"
    	just --unstable --fmt -f $file
    done
    just --unstable --fmt -f ${project_root}/justfile
