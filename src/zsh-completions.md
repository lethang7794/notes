# zsh completions - 101

## What is completion?

> `Completion' is where you hit a particular command key (TAB is the standard one) and the shell tries to guess the word you are typing and finish it for you.
> -- [Chapter 4: The mysteries of completion | Z-Shell Frequently-Asked Questions](https://zsh.sourceforge.io/FAQ/zshfaq04.html)

## What is a completion function?

Completion functions for commands are stored in files with names beginning with an underscore \_.

## Where is the completion functions?

- The completion files should be placed in a directory listed in the `$fpath` variable.

- You can add a directory to `$fpath` by adding a line like this to your `~/.zshrc` file:

  ```bash
  fpath=(~/newdir $fpath)
  ```

- Let's see in which directories the completion files are stored.

  ```bash
  $ echo $FPATH | tr ":" "\n"
  /usr/share/zsh/site-functions
  /usr/share/zsh/5.9/functions
  /home/linuxbrew/.linuxbrew/share/zsh/site-functions
  ```

- Typically, you get the completion files when:

  - Install zsh shell

    zsh is bundled with completion support for most common [Unix utilities](https://github.com/zsh-users/zsh/tree/master/Completion/Unix/Command)

  - Install the command
    - With the OS's package manager, e.g. `dnf`
    - With third-party package manager, e.g. `brew`

> [!TIP]
> Writing completion functions are extra work for the maintainer.
> For example, you can see the script to generate completion of curl: <https://github.com/curl/curl/blob/master/scripts/completion.pl>

- Nowadays, many commands can generate the completion function:
