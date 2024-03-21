# Don't read the docs

## If it's a CLI tool, try

### tldr

`tldr-pages`[^tldr-pages]: Simplified and community-driven `man` pages

![alt text](images/tldr-demo.png)

`tldr-pages` for a CLI tool can be available for many platforms, e.g. `common`, `linux`, `osx`, `windows`, ...

`tldr-pages` can be accessed in a lot of ways[^tldr-clients]:

- Via a PWA: [tldr.inbrowser.app](https://tldr.inbrowser.app/)
- Via a Browser extension: [piraces/tldr-extension-browser](https://github.com/piraces/tldr-extension-browser)
- Via a CLI tool:
  - [tldr-c-client](https://github.com/tldr-pages/tldr-c-client): The original client, written in C
  - [tldr-python-client](https://github.com/tldr-pages/tldr-python-client): Python command-line client for tldr pages (This one is distributed for Linux distros)
  - [tlrc](https://github.com/tldr-pages/tlrc): A new official tldr client written in Rust
- As a PDF ebook in many languages[^tldr-latest-release]...

`tldr` (`tl;dr`)
: short for `too long; didn't read` (also occasionally `don't read`)
: (_internet slang_) used to introduce a summary of an online post or news article[^tdlr-wikipedia]

### cheat

cheat: cheatsheats for `*nix` commands that are used frequently, but not frequently enough to be remembered

![alt text](images/cheat-demo.png)

### xny

xny[^xny]: A way to use [Learn X in Y Minutes][x-in-y] on the command line.

![xnf demo](images/xny-demo.gif)

#### Usage

```bash
# default viewer is less
xny python

# use bat as viewer
xny python --viewer bat

# list all languages
xny -s
```

[^tldr-pages]: https://github.com/tldr-pages/tldr
[^xny]: https://github.com/YesSeri/xny-cli

[x-in-y]: https://learnxinyminutes.com/

[^tldr-clients]: https://github.com/tldr-pages/tldr/wiki/tldr-pages-clients
[^tdlr-wikipedia]: https://en.wikipedia.org/wiki/TL;DR
[^tldr-latest-release]: https://github.com/tldr-pages/tldr/releases/latest
