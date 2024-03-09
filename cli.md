# CLI - Tips & Tricks

## PATH

### Print all entries in $PATH line by line

```bash
# For bash, zsh
echo $PATH | sed 's/:/\n/g'
```

```bash
# For fish
echo $PATH | sed 's//\n/g'
```

```
# Output
/home/ethan/.local/bin # The shell checks this directory first
/home/ethan/bin
/usr/local/bin
/usr/local/sbin
/usr/bin
/usr/sbin
```

## Command history

### What is command history

(Almost) everything you type to the terminal is saved.

### Where is the command history

The command history is stored at `$HISTFILE`, which by default:

- For bash, it's `~/.bash_history`,
- For zsh, it's `~/..zsh_history`,
- For fish, its's `~/.local/share/fish/fish_history`

### How to use command history

- Access last command:

  - Press `Arrow Up`
  - Press `Arrow Up` more for last of last command
  - ...

- Search for a command is the command history: `Ctrl + R`

  For a default bash, zsh prompt, it looks like this

  ```
  (reverse-i-search)`’:
  ```

- Use `atuin`[^atuin] for a magical 🪄 shell history, which:
  - records additional context for your commands
  - synchronizes your history between machines/shells

## Command completion

- Use `Warp`[^Warp] terminal
- Use `fish`[^fish] shell
- Use `argc-completions`[^argc-completions]

## How to know how to use a command?

- Use `--help`, `-h`, `help` flag/option/sub-command

  - Some commands support `--help`

    ```bash
    uname --help
    ```

    ```bash
    uname -h # Does't work
    ```

  - Some commands support `-h`

    ```bash
    dig -h
    ```

    ```bash
    dig --help # Doesn't work
    ```

  - Some commands support both `--help`, `-h` and even have a sub-command named `help`

    ```bash
    go help
    ```

    ```bash
    go -h
    ```

    ```bash
    go --help
    ```

- Access the command's manual pages

  ```bash
  man uname
  ```

- Use `tldr`[^tldr], `cheat`[^cheat]

  ```bash
  tldr uname
  ```

  ```bash
  cheat uname
  ```

[^atuin]: https://github.com/atuinsh/atuin
[^argc-completions]: https://github.com/sigoden/argc-completions
[^Warp]: https://www.warp.dev/
[^fish]: https://fishshell.com/
[^tldr]: https://github.com/tldr-pages/tldr
[^cheat]: https://github.com/cheat/cheat
