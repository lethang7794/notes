# IDE Like a Pro

| Action                             | Vim - Command          | Vim - Keyboard Shortcut                                    | VS Code - Command[^2][^2.2]               | VS Code - Keyboard Shortcut[^3][^3.2]                 | GoLand - Action[^5][^5.1][^5.2]                    | GoLand[^1] - Keyboard Shortcut                                      |
| ---------------------------------- | ---------------------- | ---------------------------------------------------------- | ----------------------------------------- | ----------------------------------------------------- | -------------------------------------------------- | ------------------------------------------------------------------- |
| Undo                               |                        | `u`                                                        |                                           |                                                       |                                                    |                                                                     |
| Redo                               |                        | `<C-r>`                                                    |                                           |                                                       |                                                    |                                                                     |
|                                    |                        |                                                            |                                           |                                                       |                                                    |                                                                     |
| ➡️ Fold All                        |                        |                                                            | **Fold All**                              | `Ctrl + K, Ctrl + 0`                                  | Collapse All                                       | `Ctrl + K, Ctrl + 0`                                                |
| 🔙 Unfold All                      |                        |                                                            | **Unfold All**                            | `Ctrl + K, Ctrl + J`                                  | Expand All                                         | `Ctrl + K, Ctrl + J`                                                |
| Expand All to Level                |                        |                                                            | (Unfold All)                              | 1. (`Ctrl + K, Ctrl + J`)                             | 1.1. **Expand All to ...**                         | 1. `Ctrl + Shift + *`                                               |
|                                    |                        |                                                            | **Fold Level 1** (2, 3...)                | 2. `Ctrl + K, Ctrl + 1` (2, 3...)                     | 1.2. ... Level                                     | 2. `1` (2, 3...)                                                    |
|                                    |                        |                                                            |                                           |                                                       | 2. **Expand All to Level**                         | Assigned to `Ctrl + Shift + *`                                      |
| ➡️ Shrink Selection                |                        | Visual mode: `<S-v>`                                       | Shrink Selection[^6]                      | `Alt + Shift + LeftArrow`                             | Shrink Selection                                   | `Ctrl + Shift + W` (default)                                        |
| 🔙 Expand Selection                |                        | Visual mode: `v`                                           | _Expand_ Selection                        | `Alt + Shift + RightArrow`                            | _Extend_ Selection                                 | `Alt + Shift + Right`                                               |
|                                    |                        |                                                            |                                           |                                                       |                                                    | Assigned to `Alt + Shift + LeftArrow`                               |
| ➡️ Move Line Down                  |                        |                                                            | Move Line Down                            | `Alt + DownArrow`                                     | Move Line Down                                     | `Alt + DownArrow`                                                   |
| 🔙 Move Line Up                    |                        |                                                            | Move Line[^7] Up                          | `Alt + UpArrow`                                       | Move Line Up                                       | `Alt + UpArrow`                                                     |
| ➡️ Copy Line Down                  |                        | `yy` `p`                                                   | Copy Line Down                            | `Alt + Shift + DownArrow`                             | Duplicate Line                                     | `Alt + Shift + DownArrow`                                           |
| 🔙 Copy Line Up                    |                        | `yy` `P`                                                   | Copy Line[^8] Up                          | `Alt + Shift + UpArrow`[^8.2]                         | NA                                                 |                                                                     |
| Delete Current Line                |                        | `dd`                                                       |                                           |                                                       |                                                    |                                                                     |
|                                    |                        |                                                            |                                           |                                                       |                                                    |                                                                     |
| ➡️ Add Cursor Below                |                        |                                                            | Add Cursor Below                          | `Ctrl + Shift + DownArrow`                            |                                                    | 2. `UpArrow` / `DownArrow`                                          |
| 🔙 Add Cursor Above                |                        |                                                            | Add Cursor Above                          | `Ctrl + Shift + UpArrow`                              | Add multiple carets on double Ctrl with arrow keys | 1. `Ctrl Ctrl` (hold alter second press)                            |
| Cursor Undo                        |                        |                                                            | Cursor Undo                               | `Ctrl + U`                                            |                                                    |                                                                     |
| ➡️ Right with Selection            |                        |                                                            | NA                                        |                                                       | Right with Selection                               | `Shift + RightArrow`                                                |
| 🔙 Left with Selection             |                        |                                                            | NA                                        |                                                       | Left with Selection                                | `Shift + LeftArrow`                                                 |
| ➡️ Down with Selection             |                        |                                                            | NA                                        |                                                       | Down with Selection                                | `Shift + DownArrow`                                                 |
| 🔙 Up with Selection               |                        |                                                            | NA                                        |                                                       | Up with Selection                                  | `Shift + UpArrow`                                                   |
| Column Selection                   |                        | `<C-v>`                                                    | Toggle Column Selection Mode              | Assigned to `Alt + Shift + Insert`                    | Column Selection Mode                              | `Alt + Shift + Insert`                                              |
| Line Selection                     |                        | `V`                                                        | Expand Line Selection                     | `Ctrl + L`                                            | Extend Line Selection                              | Reassigned to `Ctrl + L`                                            |
| Format Code                        |                        | `<Leader> fm`                                              | Format Document                           | `Alt + Shift + F`                                     | Reformat Code                                      | `Alt + Shift + F`                                                   |
| ➡️ Close Tab                       | Buffer close           | `<Leader> x`                                               | Close Editor                              | `Ctrl + W`                                            | Close Tab                                          | `Ctrl + W`                                                          |
| 🔙 Reopen Closed Tab               |                        |                                                            | Reopen Closed Editor                      | `Ctrl + Shift + T`                                    | Reopen Closed Tab                                  | `Ctrl + Shift + T`                                                  |
| Toggle Terminal                    |                        | `<M-h>` (Horizon)<br>`<M-i>` (Float)<br>`<M-v>` (Vertical) | Toggle Terminal                           | ``Ctrl + ` ``                                         | Terminal                                           | ``Ctrl + ` `` or `Ctrl + Tab, T`                                    |
| ➡️ Show Explorer                   |                        | `<C-N>` (Focus)                                            | Show Explorer                             | `Ctrl + Shift + E`                                    | Project View                                       | `Ctrl + Shift + E` or `Ctrl + Tab, 1`                               |
| 🔙 Hide Explorer                   |                        | `<Leader> + e` (Toggle)                                    | Toggle Primary Sidebar                    | `Ctrl + B`                                            | Project View                                       | `Ctrl + Shift + E`                                                  |
| Command Palette                    |                        |                                                            | Show All Commands                         | `Ctrl + Shift + P`                                    | Find Actions                                       | `Ctrl + Shift + P`                                                  |
| Markdown: Open Preview             |                        |                                                            | Markdown: Open Preview                    | `Ctrl + Shift + V`                                    | Preview                                            | `Ctrl + Shift + V`                                                  |
| Markdown: Open Preview to the Side |                        |                                                            | Markdown: Open Preview to the Side        | `Ctrl K, Ctrl + V`                                    | Editor and Preview                                 | `Ctrl K, Ctrl + V`                                                  |
| Reveal in Explorer View            |                        |                                                            | Reveal in Explorer View                   | Assigned to `Ctrl + K, E`                             | Select Opened File                                 | `Ctrl + K, E`                                                       |
| Structure (of current file)        |                        |                                                            | Focus on Outline View                     | Assigned to `Alt + 7`[^Structure]                     | Structure                                          | `Alt + 7` or `Ctrl +Tab, 7`                                         |
| ➡️ Switch to Next Tab              |                        | `<Tab>`                                                    |                                           | `Ctrl + Tab`                                          |                                                    |                                                                     |
| 🔙 Switch to Previous Tab          |                        | `<S-Tab>`                                                  |                                           | `Ctrl + Shift + Tab`                                  |                                                    |                                                                     |
| Search Files                       |                        | `<Leader> ff`                                              | Go to Files...                            | `Ctrl + P`                                            | Go to Files...                                     | `Ctrl + P`                                                          |
| Toggle Line Comment                |                        | `<Leader> /`                                               | Toggle Line Comment                       | `Ctrl + /`                                            |                                                    |                                                                     |
| Open in Terminal                   |                        |                                                            | Open in Integrated Terminal               | Assigned to ``Ctrl + K, Ctrl + ` ``                   | Open in Terminal                                   | Assigned to ``Ctrl + K, Ctrl + ` ``                                 |
| Open Keyboard Shortcuts            |                        |                                                            | Preferences: Open Keyboard Shortcuts      | `Ctrl + K, Ctrl + S`                                  | Keymap / Configure Keymap...                       | Assigned to `Ctrl + K, Ctrl + S`                                    |
| ➡️ Go To Next Problem              |                        |                                                            | Go To Next Problem                        | `F8`                                                  | Next Highlighted Error                             | Assigned to `F8`                                                    |
| 🔙 Go To Previous Problem          |                        |                                                            | Go To Previous Problem                    | `Shift + F8`                                          | Previous Highlighted Error                         | `Shift + F8`                                                        |
| Back                               |                        |                                                            | Go Back                                   | Assigned to `Alt + LeftArrow`                         | **Back**                                           | `Alt + LeftArrow`                                                   |
| Forward                            |                        |                                                            | Go Forward                                | Assigned to `Alt + RightArrow`                        | **Forward**                                        | `Alt + RightArrow`                                                  |
|                                    |                        |                                                            |                                           |                                                       |                                                    |                                                                     |
| Context Actions                    |                        |                                                            | ~ Source Actions                          | `Ctrl + .`                                            | Context Actions                                    | `Ctrl + .`                                                          |
| Refactor                           |                        |                                                            |                                           |                                                       | Refactor                                           | Assigned to `Ctrl + Alt + R` (to match with other refactor actions) |
| Introduce Variable                 |                        |                                                            |                                           |                                                       |                                                    | `Ctrl + Alt + V`                                                    |
| Introduce Constant                 |                        |                                                            |                                           |                                                       |                                                    | `Ctrl + Alt + C`                                                    |
| Extract Method                     |                        |                                                            |                                           |                                                       |                                                    | `Ctrl + Alt + M`                                                    |
|                                    |                        |                                                            |                                           |                                                       |                                                    |                                                                     |
| Go To                              |                        |                                                            |                                           |                                                       | **G**o To                                          | Assigned to `Ctrl + K, Ctrl + G`                                    |
| Go To Declaration                  |                        |                                                            | Go To Definition                          | `Ctrl + Click` + or `F12`                             | Go To Declaration                                  | `Ctrl + Click` or `F12`                                             |
| Go To Type Declaration             |                        |                                                            | Go To Type Definition                     |                                                       | Go To Type Declaration                             | **`Ctrl + Shift + Click`** or `Ctrl + F12`                          |
|                                    |                        |                                                            |                                           |                                                       |                                                    |                                                                     |
| Implement Interface                |                        |                                                            | Go: Generate Interface Stubs              |                                                       | **Implement Interface**                            | 0. Move the cursor to the type                                      |
|                                    |                        |                                                            | (Workaround with Quick Fixes)[^Interface] | e.g. `var _ MyInterface = (*MyType)(nil)`             |                                                    | 1. `Ctrl + .` (Source Actions)                                      |
| Cursor Top (First line)            | First Line             | `gg` or `<C-Home>`                                         | Cursor Top                                | `Ctrl + Home`                                         |                                                    | 2. `Implement Interface...` (Assigned to `Ctrl + Alt + I`)          |
| Cursor Bottom (Last line)          | Last Line              | `G` or `<C-End>`                                           | Cursor Bottom                             | `Ctrl + End`                                          |                                                    |                                                                     |
| Cursor Home (Beginning of line)    |                        | `^` or `Home`                                              | Cursor Home                               | `Home`                                                |                                                    |                                                                     |
| Cursor End (End of line)           |                        | `$` or `End`                                               | Cursor End                                | `End`                                                 |                                                    |                                                                     |
| Copy                               | Yank/Copy              | `y` (The cursor will move to the start of selected area)   |                                           |                                                       |                                                    |                                                                     |
| Paste                              | Paste **after** cursor | (Move the cursor to end of word/line...) - `p`             |                                           |                                                       |                                                    |                                                                     |
|                                    |                        |                                                            |                                           |                                                       |                                                    |                                                                     |
| Switch Profile                     |                        |                                                            | Profiles: Switch Profile...               | Change to `Ctrl + Shift + M` (to match with browsers) |                                                    |                                                                     |
|                                    |                        |                                                            |                                           |                                                       |                                                    |                                                                     |
|                                    |                        |                                                            |                                           |                                                       |                                                    |                                                                     |

| Action                             | Most apps    | Vim - Keyboard Shortcut |
| ---------------------------------- | ------------ | ----------------------- |
| Move cursor backward (1 character) | `<Left>`     | `h`                     |
| Move cursor forward (1 character)  | `<Right>`    | `l`                     |
| Move cursor down (1 line)          | `<Down>`     | `j`                     |
| Move cursor up (1 line)            | `<Up>`       | `k`                     |
| Move cursor down (1 page)          | `<PageDown>` | `<S-Down>` or `<C-f>`   |
| Move cursor up (1 page)            | `<PageUp>`   | `<S-Up>`or `<C-b>`      |
|                                    |              |                         |
| Move cursor to beginning of line   | `<Home>`     |                         |
| Move cursor to end of line         | `<End>`      |                         |
| Move cursor to first line          | `<C-Home>`   |                         |
| Move cursor to last line           | `<C-End>`    |                         |
|                                    |              |                         |

## nvim

### Vim modes

Vim provides a _modal_ user interface, which means that the result of pressing any key on the keyboard may differ depending on which mode is active at the time.

Vim has 4 main modes:

- Normal mode
- Insert mode
- Visual modes
- Command-line mode

### Vim commands and Vim notation

- In Normal mode, a Vim command is composed by pressing one or more **keystrokes** in sequence.

  | Notation | Meaning                                |
  | -------- | -------------------------------------- |
  | `x`      | Press `x` once                         |
  | `dw`     | Press `d`, then `w` (in sequence)      |
  | `dap`    | Press `d`, `a`, then `p` (in sequence) |

- A keystroke can be composed of:

  - one key on the keyboard, e.g. `c`, `m`, `s`

    - Some key has special names:

      | Notation  | Meaning                       | Note          |
      | --------- | ----------------------------- | ------------- |
      | `<Esc>`   | Press the Escape key          |               |
      | `<CR>`    | Press the carriage return key | aka `<Enter>` |
      | `<Ctrl>`  | Press the Control key         |               |
      | `<Tab>`   | Press the Tab key             |               |
      | `<Shift>` | Press the Shift key           |               |
      | `<Up>`    | Press the up arrow key        |               |
      | `<Down>`  | Press the down arrow key      |               |
      | `␣`       | Press the space bar           |               |

      For the full list of keys and its notations, use `:help key-notation`

  - multiple keys on the keyboard (by pressing all at the same time). e.g. `Ctrl` and `n`

  > [!NOTE]
  > Vim uses `<>` notation to make clear of a keystroke.
  >
  > | Vim Notation (for a keystroke) | Meaning                                                                  | Keyboard Key        | Alternative Notation                                    |
  > | ------------------------------ | ------------------------------------------------------------------------ | ------------------- | ------------------------------------------------------- |
  > | `c`                            |                                                                          | `c`                 |                                                         |
  > | `m`, `a`                       |                                                                          | `m`, `a`            |                                                         |
  > | `s`                            |                                                                          | `s`                 |                                                         |
  > | `<C-…>`                        | control-key                                                              | `Ctrl`              | `^`                                                     |
  > | `<M-…>`, `<A-…>`               | alt-key or meta-key                                                      | `Alt`               | `^[`                                                    |
  > | `<S-…>`                        | shift-key                                                                | `Shift`             | Use an uppercase letter, e.g. `V` equivalent to `<S-v>` |
  > | `<Leader>`                     | vim uses `<Leader>` key as a namespace for our own user-defined commands | `Space` (Typically) |                                                         |

- Combine both of facts that:

  - a Vim command is composed of one or more keystrokes
  - a keystroke can be a single or multiple key pressing

  a notation can be a little complicated:

  | Notation (for multiple keystrokes) | First Keystroke                           | Second Keystroke                          |
  | ---------------------------------- | ----------------------------------------- | ----------------------------------------- |
  | `<C-n>`                            | Press `<Ctrl>` and `n` (at the same time) |                                           |
  | `g<C-]>`                           | Press `g`                                 | Press `<Ctrl>` and `]` (at the same time) |
  | `<C-r>0`                           | Press `<Ctrl>` and `r` (at the same time) | Press `0`                                 |
  | `<C-w><C-=>`                       | Press `<Ctrl>` and `w` (at the same time) | Press `<Ctrl>` and `=` (at the same time) |

### Switch between Vim modes:

| Mode                  | Purpose             | How to switch to?                                                | Note                                                                    |
| --------------------- | ------------------- | ---------------------------------------------------------------- | ----------------------------------------------------------------------- |
| **Normal mode**       | Vim's default mode  | From other modes: press `Esc`                                    | This is where all the magic happens.                                    |
| **Insert mode**       | ~ Text Editor       | From normal mode, press `i`, `a` or `o`:                         | There are also `<S-i>`, `<S-a>` and `<S-o>`:                            |
|                       |                     | - `i`: Insert (before cursor).                                   | - `<S-i>`: Insert at the beginning of the line.                         |
|                       |                     | - `a`: Append (after cursor).                                    | - `<S-a>`: Append at the end of the line.                               |
|                       |                     | - `o`: Add newline (after current line) then insert (on newline) | - `<S-o>`: Add newline (before current line), then insert (on newline). |
| **Visual modes**      | Text selection      | From                                                             |                                                                         |
|                       |                     | - `v`: Character-wise Visual mode                                |                                                                         |
|                       |                     | - `<S-v>`: Line-wise Visual mode                                 |                                                                         |
|                       |                     | - `<C-v>`: Block-wise Visual mode                                |                                                                         |
| **Command-line mode** | Run any Vim command | From press `:`                                                   |                                                                         |

[^1]: GoLand keymap has changed to a custom one based on VS Code
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
[^Interface]: <https://stackoverflow.com/a/77393824>
