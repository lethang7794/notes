# Fedora caches

## Desktop applications cache

```bash
update-desktop-database ~/.local/share/applications # User-level

update-desktop-database /usr/share/applications     # OS-level
```

## Icon cache

```bash
gtk-update-icon-cache
```

## Font cache

```bash
fc-cache -f # Generate font cache files

fc-cache -r # Erase olf font cache files, then generate new font cache files
```
