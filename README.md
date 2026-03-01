# breeze-plus
 Breeze icon theme with additional icons

## Sources

* [Breeze](https://invent.kde.org/frameworks/breeze-icons)
* [Breeze Extra](https://github.com/varlesh/breeze-extra)

## Purposes

Breeze icon theme is great for KDE and LXQt. But, some icons are missing or don't follow Breeze Design Guideline and KDE VDG decided to remove 3rd Party App icons recently.

## Install

* via AUR

```
$ yay -S breeze-plus
```

* via [Terra repo](https://terra.fyralabs.com) (Fedora and derivatives)

Add the Terra repository to your system then install
```
$ sudo dnf install breeze-plus-icon-theme
```

* via manually

```
$ git clone https://github.com/mjkim0727/breeze-plus.git
$ cd breeze-plus
$ cd src
$ cp -r breeze-plus* ~/.local/share/icons
```

* via Script(testing)

 - Local

```
$ ./install-local.sh
```

 - System-Wide

```
$ ./install-system-wide.sh
```

## Goals

[ ] LXQt Support

[x] Wine App icons support
