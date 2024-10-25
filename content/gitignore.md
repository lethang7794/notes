# gitignore

A `gitignore` file specifies intentionally _untracked_ files that Git should ignore.

> [!NOTE]
> Files already tracked by Git aren't affected.
>
> To stop tracking a file that's currently tracked, use `git rm --cached` to remove the file from the index.

## The way git decide which files to ignore

Each line in a `gitignore` file specifies a pattern.

Git normally checks `gitignore` patterns from multiple sources:

1. From the file specified by the configuration variable `core.excludesFile` in the user’s `~/.gitconfig`.

   `core.excludesFile`:

   - Default value is `$XDG_CONFIG_HOME/git/ignore` [^Arch-XDG_Base_Directory].
   - If `$XDG_CONFIG_HOME` is either not set or empty, `$HOME/.config/git/ignore`(aka`~/.config/git/ignore`) is used instead.

1. From `$GIT_DIR/info/exclude`.
1. From a `.gitignore` file:

   - in the top-level
   - in any sub-directory

   of the git working tree.

1. From the command line for those commands that support them.

> [!IMPORTANT]
> The source list is in order of precedence from lowest to highest.
>
> Within one level of precedence, the last matching pattern decides the outcome.

> [!NOTE]
> The `$XDG_CONFIG_HOME` defines the base directory relative to which user-specific configuration files should be stored. If `$XDG_CONFIG_HOME` is either not set or empty, a default equal to $`HOME/.config` should be used.
>
> For more information, see
>
> - [Environment variables | XDG Base Dir Spec](https://specifications.freedesktop.org/basedir-spec/latest/ar01s03.html)
> - [XDG Base Directory]

> [!NOTE]
> The patterns (in the `.gitignore` file in the working tree) match _relative_ to the location of the `.gitignore` file.
>
> For other sources, the patterns match relative to the top-level of the working tree.

[XDG Base Directory]: https://specifications.freedesktop.org/basedir-spec/basedir-spec-latest.html

[^Arch-XDG_Base_Directory]: <https://wiki.archlinux.org/title/XDG_Base_Directory>
