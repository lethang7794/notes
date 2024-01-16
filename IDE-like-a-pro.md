# IDE Like a Pro

| Action                             | VS Code - Command[^2][^2.2]          | VS Code - Keyboard Shortcut[^3][^3.2] | GoLand - Action[^5][^5.1][^5.2]                    | GoLand[^1] - Keyboard Shortcut           |
| ---------------------------------- | ------------------------------------ | ------------------------------------- | -------------------------------------------------- | ---------------------------------------- |
| Fold All                           | **Fold All**                         | `Ctrl + K, Ctrl + 0`                  | Collapse All                                       | `Ctrl + K, Ctrl + 0`                     |
| Unfold All                         | **Unfold All**                       | `Ctrl + K, Ctrl + J`                  | Expand All                                         | `Ctrl + K, Ctrl + J`                     |
| Expand All to Level                | (Unfold All)                         | 1. (`Ctrl + K, Ctrl + J`)             | 1.1. **Expand All to ...**                         | 1. `Ctrl + Shift + *`                    |
|                                    | **Fold Level 1** (2, 3...)           | 2. `Ctrl + K, Ctrl + 1` (2, 3...)     | 1.2. ... Level                                     | 2. `1` (2, 3...)                         |
|                                    |                                      |                                       | 2. **Expand All to Level**                         | Assigned to `Ctrl + Shift + *`           |
| Expand Selection                   | _Expand_ Selection                   | `Alt + Shift + RightArrow`            | _Extend_ Selection                                 | `Alt + Shift + Right`                    |
| Shrink Selection                   | Shrink Selection[^6]                 | `Alt + Shift + LeftArrow`             | Shrink Selection                                   | `Ctrl + Shift + W` (default)             |
|                                    |                                      |                                       |                                                    | Assigned to `Alt + Shift + LeftArrow`    |
| Move Line Up                       | Move Line[^7] Up                     | `Alt + UpArrow`                       | Move Line Up                                       | `Alt + UpArrow`                          |
| Move Line Down                     | Move Line Down                       | `Alt + DownArrow`                     | Move Line Down                                     | `Alt + DownArrow`                        |
| Copy Line Up                       | Copy Line[^8] Up                     | `Alt + Shift + UpArrow`[^8.2]         | NA                                                 |                                          |
| Copy Line Down                     | Copy Line Down                       | `Alt + Shift + DownArrow`             | Duplicate Line                                     | `Alt + Shift + DownArrow`                |
| Add Cursor Above                   | Add Cursor Above                     | `Ctrl + Shift + UpArrow`              | Add multiple carets on double Ctrl with arrow keys | 1. `Ctrl Ctrl` (hold alter second press) |
| Add Cursor Below                   | Add Cursor Below                     | `Ctrl + Shift + DownArrow`            |                                                    | 2. `UpArrow` / `DownArrow`               |
| Cursor Undo                        | Cursor Undo                          | `Ctrl + U`                            |                                                    |                                          |
| Right with Selection               | NA                                   |                                       | Right with Selection                               | `Shift + RightArrow`                     |
| Left with Selection                | NA                                   |                                       | Left with Selection                                | `Shift + LeftArrow`                      |
| Up with Selection                  | NA                                   |                                       | Up with Selection                                  | `Shift + UpArrow`                        |
| Down with Selection                | NA                                   |                                       | Down with Selection                                | `Shift + DownArrow`                      |
| Column Selection                   | Toggle Column Selection Mode         | Assigned to `Alt + Shift + Insert`    | Column Selection Mode                              | `Alt + Shift + Insert`                   |
| Format Code                        | Format Document                      | `Alt + Shift + F`                     | Reformat Code                                      | `Alt + Shift + F`                        |
| Close Tab                          | Close Editor                         | `Ctrl + W`                            | Close Tab                                          | `Ctrl + W`                               |
| Reopen Closed Tab                  | Reopen Closed Editor                 | `Ctrl + Shift + T`                    | Reopen Closed Tab                                  | `Ctrl + Shift + T`                       |
| Toggle Terminal                    | Toggle Terminal                      | ``Ctrl + ` ``                         | Terminal                                           | ``Ctrl + ` `` or `Ctrl + Tab, T`         |
| Show Explorer                      | Show Explorer                        | `Ctrl + Shift + E`                    | Project View                                       | `Ctrl + Shift + E` or `Ctrl + Tab, 1`    |
| Hide Explorer                      | Toggle Primary Sidebar               | `Ctrl + B`                            | Project View                                       | `Ctrl + Shift + E`                       |
| Command Palette                    | Show All Commands                    | `Ctrl + Shift + P`                    | Find Actions                                       | `Ctrl + Shift + P`                       |
| Markdown: Open Preview             | Markdown: Open Preview               | `Ctrl + Shift + V`                    | Preview                                            | `Ctrl + Shift + V`                       |
| Markdown: Open Preview to the Side | Markdown: Open Preview to the Side   | `Ctrl K, Ctrl + V`                    | Editor and Preview                                 | `Ctrl K, Ctrl + V`                       |
| Reveal in Explorer View            | Reveal in Explorer View              | Assigned to `Ctrl + K, E`             | Select Opened File                                 | `Ctrl + K, E`                            |
| Structure (of current file)        | Focus on Outline View                | Assigned to `Alt + 7`[^Structure]     | Structure                                          | `Alt + 7` or `Ctrl +Tab, 7`              |
| Switch to Next Tab                 |                                      | `Ctrl + Tab`                          |                                                    |                                          |
| Switch to Previous Tab             |                                      | `Ctrl + Shift + Tab`                  |                                                    |                                          |
| Search Files                       | Go to Files...                       | `Ctrl + P`                            | Go to Files...                                     | `Ctrl + P`                               |
| Toggle Line Comment                | Toggle Line Comment                  | `Ctrl + /`                            |                                                    |                                          |
| Open in Terminal                   | Open in Integrated Terminal          | Assigned to ``Ctrl + K, Ctrl + ` ``   | Open in Terminal                                   | Assigned to ``Ctrl + K, Ctrl + ` ``      |
| Open Keyboard Shortcuts            | Preferences: Open Keyboard Shortcuts | `Ctrl + K, Ctrl + S`                  | Keymap / Configure Keymap...                       | Assigned to `Ctrl + K, Ctrl + S`         |
|                                    |                                      |                                       |                                                    |                                          |
|                                    |                                      |                                       |                                                    |                                          |

[^1]: GoLand keymap has changed to a custom one, based on VS Code
[^2]: VS Code commands can be invoked with Command Palette (`Ctrl + Shift + P`)
[^2.2]: <https://code.visualstudio.com/docs/getstarted/userinterface#_command-palette>
[^3]: VS Code Keyboard Shortcut is aka keybinding
[^3.2]: <https://code.visualstudio.com/docs/getstarted/keybindings>
[^5]: GoLand actions can be invoked in Search Everywhere / Actions
[^5.1]: <https://www.jetbrains.com/help/go/searching-everywhere.html>
[^5.2]: Actions tab of Search Everywhere can be accessed directly with `Ctrl + Shift + P`
[^6]: <https://code.visualstudio.com/docs/getstarted/tips-and-tricks#_shrink-expand-selection>
[^7]: <https://code.visualstudio.com/docs/getstarted/tips-and-tricks#_move-line-up-and-down>
[^8]: <https://code.visualstudio.com/docs/getstarted/tips-and-tricks#_copy-line-up-down>
[^8.2]: The commands Copy Line Up/Down are unbound on Linux because the VS Code default keybindings would conflict with Ubuntu keybindings
[^Structure]: Override VS Code `workbench.action.openEditorAtIndex7`
