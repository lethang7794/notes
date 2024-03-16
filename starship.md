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
when = "jq --exit-status '.devDependencies.typescript' package.json"
command = "jq --raw-output '.devDependencies.typescript' package.json | tr --delete '^'"

[custom.react]
description = "React"
symbol = " "
style = "#149ECA bold"
when = "jq --exit-status '.dependencies.react' package.json"
command = "jq --raw-output '.dependencies.react' package.json | tr --delete '^'"

[custom.nextjs]
description = "Next.js"
symbol = "Next.js "
style = "#F0F0F0 bold"
when = "jq --exit-status '.dependencies.next' package.json"
command = "jq --raw-output '.dependencies.next' package.json | tr --delete '^'"


[custom.tailwind]
description = "Tailwind CSS"
symbol = "󱏿 "
style = "#38BDF8 bold"
when = "jq --exit-status '.devDependencies.tailwindcss' package.json"
command = "jq --raw-output '.devDependencies.tailwindcss' package.json | tr --delete '^'"
```

[starship-homepage]: https://starship.rs/
