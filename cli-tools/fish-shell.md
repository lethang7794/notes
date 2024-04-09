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

![fish web-base configuration interface](/images/fish-web-base-configuration.png)

### Reload config

Use [`source` command][source-command] to reload the configuration file

```shell
# Reload default configuration file
source ~/.config/fish/config.fish
```

For more information, see [Configuration | Fish Language](https://fishshell.com/docs/current/language.html#configuration)

[fish_config]: https://fishshell.com/docs/current/cmds/fish_config.html
[source-command]: https://fishshell.com/docs/current/cmds/source.html
