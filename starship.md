# [Starship][starship-homepage]: The minimal, blazing-fast, and infinitely customizable prompt for any shell

## Config

Config file

```shell
~/.config/starship.toml
```

## Custom commands

### TypeScript

```toml
[custom.typescript]
description = "TypeScript"
symbol = "󰛦 "
style = "#3178C5 bold"
detect_files = ["package.json"]
when = ''' test -f package.json && test -n "$(cat package.json | jq '.devDependencies.typescript')" '''
command = "cat package.json | jq '.devDependencies.typescript' | tr -d '\"' | tr -d '^'"
```

### React

```toml
[custom.react]
description = "React"
symbol = " "
style = "#149ECA bold"
detect_files = ["package.json"]
when = ''' test -f package.json && test -n "$(cat package.json | jq '.dependencies.react')" '''
command = "cat package.json | jq '.dependencies.react' | tr -d '\"' | tr -d '^'"
```

### Next.js

```toml
[custom.nextjs]
description = "Next.js"
symbol = "Next.js "
style = "#F0F0F0 bold"
detect_files = ["package.json"]
when = ''' test -f package.json && test -n "$(cat package.json | jq '.dependencies.next')" '''
command = "cat package.json | jq '.dependencies.next' | tr -d '\"'"
# command = "cat package.json | jq '.dependencies.next' | tr -d '\"' | awk -F '.' '{print $1}'"
```

### Tailwind CSS

```toml
[custom.tailwind]
description = "Tailwind CSS"
symbol = "󱏿 "
style = "#38BDF8 bold"
detect_files = ["package.json"]
when = ''' test -f package.json && test -n "$(cat package.json | jq '.devDependencies.tailwindcss')" '''
command = "cat package.json | jq '.devDependencies.tailwindcss' | tr -d '\"' | tr -d '^'"
```

[starship-homepage]: https://starship.rs/
