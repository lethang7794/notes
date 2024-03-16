# [Starship][starship-homepage]: The minimal, blazing-fast, and infinitely customizable prompt for any shell

## Config

Config file

```shell
~/.config/starship.toml
```

## Custom commands

```toml
[custom.typescript]
description = "TypeScript"
symbol = "󰛦 "
style = "#3178C5 bold"
detect_files = ["package.json"]
when = "jq '.devDependencies.typescript' package.json"
command = "cat package.json | jq --raw-output '.devDependencies.typescript' | tr --delete '^'"

[custom.react]
description = "React"
symbol = " "
style = "#149ECA bold"
detect_files = ["package.json"]
when = "jq '.dependencies.react' package.json"
command = "cat package.json | jq --raw-output '.dependencies.react' | tr --delete '^'"

[custom.nextjs]
description = "Next.js"
symbol = "Next.js "
style = "#F0F0F0 bold"
detect_files = ["package.json"]
when = "jq '.dependencies.next' package.json"
command = "cat package.json | jq --raw-output '.dependencies.next' | tr --delete '^'"


[custom.tailwind]
description = "Tailwind CSS"
symbol = "󱏿 "
style = "#38BDF8 bold"
detect_files = ["package.json"]
when = "jq '.devDependencies.tailwindcss' package.json"
command = "cat package.json | jq --raw-output '.devDependencies.tailwindcss' | tr --delete '^'"
```

[starship-homepage]: https://starship.rs/
