#### Based on libmpv

mpv.net is based on libmpv which offers a straightforward C API that was designed from the ground up to make mpv usable as a library and facilitate easy integration into other applications. mpv is like vlc not based on DirectShow or Media Foundation. 

#### Command Line Interface

mpv.net has the [CLI of mpv](https://mpv.io/manual/master/#options).

#### High quality video output

libmpv has an OpenGL based video output that is capable of many features loved by videophiles, such as video scaling with popular high quality algorithms, color management, frame timing, interpolation, HDR, and more.

#### On Screen Controller

The OSC of libmpv offers play controls with a modern flat design. ([Screenshot](#main-window-screenshot))

#### GPU video decoding

libmpv leverages the FFmpeg hwaccel APIs to support DXVA2 video decoding acceleration.

#### Active development

mpv.net is under active development. Want a feature? Post a [patch](https://github.com/stax76/mpv.net/pulls) or [request it](https://github.com/stax76/mpv.net/issues)!

### Features

- Very high degree of mpv compatibility, almost all mpv features are available
- Great usability due to everything in the application being searchable
- Open source built with modern tools
- Customizable context menu defined in the same file as the key bindings ([Screenshot](#context-menu-screenshot), [Defaults](https://github.com/stax76/mpv.net/blob/master/mpv.net/Resources/inputConf.txt))
- Searchable config dialog ([Screenshot](#config-editor-screenshot), [Defaults](https://github.com/stax76/mpv.net/blob/master/mpv.net/Resources/mpvConf.txt))
- Searchable input (key/mouse) binding editor ([Screenshot](#input-editor-screenshot), [Defaults](https://github.com/stax76/mpv.net/blob/master/mpv.net/Resources/inputConf.txt))
- Configuration files that are easy to read and edit
- Searchable command palette to quickly launch commands and look for keys ([Screenshot](#command-palette-screenshot))
- Modern WPF based graphical user interface with dark mode ([Screenshot](#config-editor-screenshot))
- Extension API for .NET languages
- Scripting API for Python, C#, Lua, JavaScript and PowerShell ([Wiki](https://github.com/stax76/mpv.net/wiki/Scripting))
- Language agnostic JSON IPC to control the player with a external programs
- On Screen Controler (OSC, play control buttons)
- [Command Line Interface](https://mpv.io/manual/master/#options)
- If started from a PowerShell terminal mpv.net will attach to the terminal and print status and debug output ([Screenshot](#terminal-and-repl-screenshot))
- [OSD REPL](https://github.com/rossy/mpv-repl)
- DXVA2 video decoding acceleration
- OpenGL based video output capable of features loved by videophiles, such as video scaling with popular high quality algorithms, color management, frame timing, interpolation, HDR, and more
- Search feature powered by [Everything](https://www.voidtools.com) to find and play media ([Screenshot](#media-search-screenshot))
- Extension to start mpv.net from Google Chrome ([Manual](Manual.md#chrome-extension))
- Extremely fast seek performance
- Very fast startup performance, video is usally ready to play in less then a second
- Usable as video player, audio player and image viewer with a wide range of supported formats
- All decoders are built-in, no external codecs have to be installed
- Setup and portable download options, setup is recommended but not required
- Build-in media streaming via youtube-dl
- x64 and x86 Support (64-bit and 32-bit)
- File associations can be created by the setup and from the player
- External audio and subtitle files can either be loaded manually or automatically
- Screenshot feature with many options
- File history feature to log time and filename
- A-B loop feature
- Watch later feature to save the position