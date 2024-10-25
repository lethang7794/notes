# VS Code - Tip & Tricks

## Start VS Code in a specific profile

VS Code doesn't have a setting for a default profile.

The only way to start VS Code in a specific profile is via CLI.

### Via CLI

- Manually open VS Code with the profile you want

  ```bash
  code --profile MyProfile
  ```

- Tell the shell to automatically pass the argument for you

  ```bash
  # .zshrc
  VSCODE_PROFILE=Fedora
  function code {
    /usr/bin/code "$@" --reuse-window --profile $VSCODE_PROFILE
  }
  ```

  > [!TIP]
  > I also pass in `--reuse-window` argument.

  ```bash
  code ~/.zshrc
  ```

  > [!WARNING]
  > By doing this, our `code` will always start with extra `--profile` argument.
  >
  > It may break default behavior of `code`:
  >
  > - We can no longer use code subcommands, e.g. `code tunnel`, `code serve-web`

### Via GUI

#### Linux - Fedora - Gnome

> In GNOME and other freedesktop.org-compliant desktop environments, such as KDE and Unity, applications are added to the desktop's menus or desktop shell via _desktop entries_, defined in text files with the `.desktop` extension (referred to as desktop files). The desktop environments construct menus for a user from the combined information extracted from available desktop entries.
>
> Desktop files may be created in either of two places:
>
> - `/usr/share/applications/` for desktop entries available to every user in the system
> - `~/.local/share/applications/` for desktop entries available to a single user
>
> [How can I add an application to the GNOME application menu? | StackExchange](https://unix.stackexchange.com/a/103222)

The desktop entry of VS Code is stored at `/usr/share/applications/code.desktop`.

Add the argument to `Exec` field.

```txt
Exec=/usr/share/code/code  --profile Fedora --unity-launch %F
```

> [!WARNING]
> You will need `sudo` permission to edit this file. Remember to backup it before editing.
