# Zsh

## ohmyzsh

### What is ohmyzsh?

### Why use ohmyzsh?

- Aliases:

  - `~`, `..`, `/`
  - `d`: alias for `dirs`: lists last visited directories
  - `cd +n`:
    - `-`: alias for `cd 0`
    - `1`: alias for `cd 1`
    - `2`,..., `9`: alias for `cd 2`, ..., `cd 9`

- Plugins:

  ohmyzsh is bundled with a lot of plugins, which allow you to take advantage of functionality of many sorts to your shell just by enabling them.

  e.g. `git`, `sudo`, `last-working-dir`, `globalias`, `kubectl`

  > [!TIP]
  > For more information, see
  >
  > - [Plugins Overview | Wiki]
  > - [Plugins | Documentation | Wiki]

### How to use ohmyzsh?

- Reload zsh config:

  - Restart terminal
  - Restart zsh session with:

    - `omz reload`

      ```bash
      # Restart the current Zsh session and Oh My Zsh:
      omz reload
      ```

      > [!TIP]
      > What does `omz reload` do?
      > It simply run `exec zsh`[^omz-reload]

    - `exec`

      ```bash
      exec zsh
      ```

> [!CAUTION]
> You [shouldn't](../how-do-i-reload-the-zshrc-file) run `source ~/.zshrc` to reload your zsh config.

### Packages manager

#### Antidote

[antidote](https://github.com/mattmc3/antidote/) is my current package manager for zsh

antidote allows deferred loading for plugins that support it.

[Plugins | Documentation | Wiki]: https://github.com/ohmyzsh/ohmyzsh/wiki/Plugins
[Plugins Overview | Wiki]: https://github.com/ohmyzsh/ohmyzsh/wiki/Plugins-Overview

[^omz-reload]: <https://github.com/ohmyzsh/ohmyzsh/blob/31f2025e0fa963788655fe197e0179c47588b175/lib/cli.zsh#L625C10-L625C14>
