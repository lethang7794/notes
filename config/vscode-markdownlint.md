# VS Code - markdownlint - Config

Config for [markdownlint][vscode-markdownlint], an extension for VS Code, powered by [markdownlink library for Node.js][markdownlin-nodejs] (which inspired by [markdownlink for Ruby][markdownlink-ruby]).

## Auto fix on save[^fix]

```jsonc
// settings.json
{
  "editor.codeActionsOnSave": {
    "source.fixAll.markdownlint": "true",
  },
}
```

[vscode-markdownlint]: https://github.com/DavidAnson/vscode-markdownlint
[markdownlin-nodejs]: https://github.com/DavidAnson/markdownlint
[markdownlink-ruby]: https://github.com/markdownlint/markdownlint

[^fix]: <https://github.com/DavidAnson/vscode-markdownlint?tab=readme-ov-file#fix>
