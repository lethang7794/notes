# Fedora - Change default apps

When you open a file with a file manager, the file manager needs to

- detect the `filetype`:

  - via the `filename`: by lookup the table
  - via the [file signature]: with map the file signature's `Magic Bytes`[^magic-bytes] to ta `MIME type`

- choose the right application for that file.

## Open file from CLI

In the CLI, to open a file, you:

- decide the application before the file; then invoke that specific application with the file path as an argument.
- only needs to decide which file to open; then let another application open that file in your preferred application.

|                                                         | `xdg-utils` (Default in Linux: Fedora, Ubuntu) | `handlr`                         |
| ------------------------------------------------------- | ---------------------------------------------- | -------------------------------- |
| Open a file or URL in the user's preferred application. | `xdg-open`                                     | `handlr open`                    |
| Query & manage MIME types                               | `xdg-mimes`                                    | `handlr` `list`/`set`/`unset`... |
|                                                         | `update-mime-database`                         |                                  |

[file signature]: https://en.wikipedia.org/wiki/List_of_file_signatures

[^magic-bytes]: Magic Bytes is a a type of acceptable [magic number](<https://en.wikipedia.org/wiki/Magic_number_(programming)#In_files>)

## Open terminal from Fedora Files (`nautilus`)

The default terminal is Fedora is `gnome-terminal`, for now you can't change it.

- Flatpak's Files - Extension: "Terminal plugin for Files"
- [nautilus-open-any-terminal](https://github.com/Stunkymonkey/nautilus-open-any-terminal)

## XDG - freedesktop

`XDG` - `Cross-Desktop Group` - the brand of specifications[^freedesktop-specs] published by [freedesktop.org] for interoperability between desktops.

Some of the widely-used specifications:

- Desktop base directories (`basedir`): how desktops should locate files, such as config files or application data files.
- Desktop entries (`.desktop`): files describing information about an application such as the name, icon, and description

---

For more information, see

- [XDG MIME Applications | Arch Wiki](https://wiki.archlinux.org/title/XDG_MIME_Applications)

[^freedesktop-specs]: https://www.freedesktop.org/wiki/Specifications/

[freedesktop.org]: https://www.freedesktop.org
