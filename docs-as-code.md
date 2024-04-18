# A guide to write documentations as code

## The tools

### VSCode

#### Why VS Code?

### VSCode's extensions

- [markdownlint]: A Node.js style checker and lint tool for Markdown
- [vale]: Brings code-like linting to prose.

[markdownlint]: https://github.com/DavidAnson/markdownlint
[vale]: https://github.com/errata-ai/vale

### VS Code snippets

- [Alert][1] snippets:

  <details>
  <summary>Configuration</summary>

  - Open Command Palette : Cmd + Shift + P
  - Search for "snippets" and select Configure User Snippets
  - Choose in the list : markdown.json (Markdown)
  - Adds this to your configuration object :

    ```json
    "🟦 Useful information that users should know, even when skimming content." : {
      "prefix": "md:note",
      "body": [
        "> [!NOTE]",
        "> $1"
      ],
      "description": "Useful information that users should know, even when skimming content."
    },
    "🟩 Helpful advice for doing things better or more easily." : {
      "prefix": "md:tip",
      "body": [
        "> [!TIP]",
        "> $1"
      ],
      "description": "Helpful advice for doing things better or more easily."
    },
    "🟪 Key information users need to know to achieve their goal." : {
      "prefix": "md:important",
      "body": [
        "> [!IMPORTANT]",
        "> $1"
      ],
      "description": "Key information users need to know to achieve their goal."
    },
    "🟧 Urgent info that needs immediate user attention to avoid problems." : {
      "prefix": "md:warning",
      "body": [
        "> [!WARNING]",
        "> $1",
      ],
      "description": "Urgent info that needs immediate user attention to avoid problems."
    },
    "🟥 Advises about risks or negative outcomes of certain actions." : {
      "prefix": "md:caution",
      "body": [
        "> [!CAUTION]",
        "> $1"
      ],
      "description": "Advises about risks or negative outcomes of certain actions."
    }
    ```

  ([Source](https://github.com/orgs/community/discussions/16925#discussioncomment-9069513))
  </details>

- [Collapse section](https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/organizing-information-with-collapsed-sections):

  - Snippet:

    ```json
    "md:collapsed-section": {
     "prefix": "md:collapsed-section",
     "body": [
      "<details>",
      "<summary>$1</summary>",
      "</details>",
     ],
     "description": "Creates a collapsed section with the <details> tag"
    }
    ```

  - Shortcut: add to [`keybindings.json`](https://code.visualstudio.com/docs/getstarted/keybindings#_viewing-modified-keybindings):

    ```json
    {
      "key": "alt+c",
      "command": "editor.action.insertSnippet",
      "when": "editorLangId == 'markdown'",
      "args": {
        "snippet": "<details>\n<summary>$0</summary>\n\n$TM_SELECTED_TEXT\n</details>"
      }
    }
    ```

    ([Source](https://github.com/yzhang-gh/vscode-markdown/issues/799))

[1]: https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax#alerts
