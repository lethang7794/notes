# A collection of useful tools for CLI

## Terminal

### Alacritty

- Config

  Alarcritty looks for configuration files in:

  ```bash
  $XDG_CONFIG_HOME/alacritty/alacritty.toml
  $XDG_CONFIG_HOME/alacritty.toml
  $HOME/.config/alacritty/alacritty.toml # Recommended
  $HOME/.alacritty.toml
  ```

### Warp

### Kitty

## Shell

### bash

### zsh

### fish

## CLI tools

### File navigate

#### `broot`[^broot]: A better way to navigate directories 🌟🌟🌟

![broot](/images/broot-preview.png)

broot can replace a lot of CLI tools (e.g. `ls`, `cd`, `tree`, `df`, `find`...)

- Config
  - The default configuration file location is `~/.config/broot/conf.toml`
  - [How to config Broot?](https://dystroy.org/broot/conf_file/)

### Data process

### `sed`, `awk`, `grep`

#### `jq`[^jq]: The original _JSON_ processor 🌟🌟

#### `jq` clones:

- `jaq`[^jaq]: Rust clone
- `gojq`[^gojq]: Go clone

#### `yq`[^yq]: _YAML_ (JSON, XML, CSV, TOML, ...) processor 🌟🌟

#### `xq`[^xq]: XML, _HTML_ processor

#### `fx`[^fx]: Interactive _JSON_/YAML viewer & processor 🌟🌟🌟

![fx](/images/fx-preview.gif)

[^broot]: <https://github.com/Canop/broot>
[^jq]: https://github.com/jqlang/jq
[^jaq]: https://github.com/01mf02/jaq
[^gojq]: https://github.com/itchyny/gojq/
[^yq]: https://github.com/mikefarah/yq
[^xq]: https://github.com/sibprogrammer/xq
[^fx]: https://fx.wtf/
