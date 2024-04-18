# Hardware video acceleration on Fedora

## Browsers

### Firefox

## Apps

### mpv

Add

```conf
hwdec=auto
```

to `~/.config/mpv/mpv.conf`

### VLC

Use the [VLC - Flatpak version from flathub](https://flathub.org/apps/org.videolan.VLC), there's a problem with vlc - rpm package - from Fedora main repositories[^vlc-not-exposing-va-api-as-a-hardware-acceleration-option].

- Install

  ```
  flatpak remote-modify --enable flathub
  flatpak install flathub org.videolan.VLC
  ```

- Config

  `Tools` / `Preferences` / `Input & Codecs` / `Codecs` / `Hardware-accelerated decoding` / `VA-API video decoder`

  > [!TIP]
  > If `VA-API video decoder` doesn't work, try `VA-API video decoder with DRM`.

## Useful links

- [Hardware video acceleration | Arch Linux - Wiki](https://wiki.archlinux.org/title/Hardware_video_acceleration)

[^vlc-not-exposing-va-api-as-a-hardware-acceleration-option]: <https://discussion.fedoraproject.org/t/vlc-not-exposing-va-api-as-a-hardware-acceleration-option/101133>
