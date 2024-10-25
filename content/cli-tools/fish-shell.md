# Fish Shell - Tips & Tricks

## Configuration

### Show the web-based configuration interface

Use [`fish_config` command][fish_config] to start the web-based configuration interface

```shell
fish_config
```

```
Web config started at file:///tmp/web_configd369_8st.html
If that doesn't work, try opening http://localhost:8003/2d4d16ce88565f217f8d6345721cd63a/
Hit ENTER to stop.
```

![fish web-base configuration interface](/content/images/fish-web-base-configuration.png)

### Reload config

Use [`source` command][source-command] to reload the configuration file

```shell
# Reload default configuration file
source ~/.config/fish/config.fish
```

For more information, see [Configuration | Fish Language](https://fishshell.com/docs/current/language.html#configuration)

## Plugin manager

[fisher]: A plugin manager for Fish

## Plugins

- [fzf.fish](https://github.com/PatrickF1/fzf.fish): Augment your Fish command line with mnemonic key bindings to efficiently find what you need using fzf.
- [hydro](https://github.com/jorgebucaran/hydro): Ultra-pure, lag-free prompt with async Git status. Designed for Fish.
- [jethrokuan/z](https://github.com/jethrokuan/z): a port of z for the fish shell (fast & fish-friendly, with tab-completions and lazy-loading)

<!--
````bash
$ fisher list
jorgebucaran/fisher
ilancosman/tide@v6
jethrokuan/z
gazorby/fish-abbreviation-tips
meaningful-ooo/sponge
decors/fish-colored-man
franciscolourenco/done
jorgebucaran/autopair.fish
edc/bass
lgathy/google-cloud-sdk-fish-completion
```
-->

[fish_config]: https://fishshell.com/docs/current/cmds/fish_config.html
[source-command]: https://fishshell.com/docs/current/cmds/source.html
[fisher]: https://github.com/jorgebucaran/fisher

```

```
