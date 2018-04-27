### Software Update
Get everything up to date ( -> About This Mac -> Software Update)

### Install [Xcode](https://developer.apple.com/xcode/) and its ["Command Line Tools"](https://developer.apple.com/downloads/index.action)

1. Go to App Store and install Xcode.
2. Go to the terminal and install "Command Line Tools":
    ```
    xcode-select --install
    ```
3. Open Xcode and agree to the licence agreement

### Install [brew](http://brew.sh/), [cask](http://caskroom.io/) and various software
```sh
curl -L https://raw.githubusercontent.com/mislavcimpersak/macos-setup/master/software.sh | bash
```

#### Setup apps
- dropbox
	* initial selective sync dirs:
		+ Mackup
		+ keys
	* ...
- [mackup](https://github.com/lra/mackup) - launch it and restore files
	* `mackup restore`

### Set OS defaults
Setting up some custom Mac OS defaults.
```sh
curl -L https://raw.githubusercontent.com/mislavcimpersak/macos-setup/master/os_defaults.sh | bash
```

### Pull repositories using [checkoutmanager](https://github.com/reinout/checkoutmanager)

_Checkoutmanager_ is isntalled with _pipsi_ and `~/.checkoutmanager.cfg` is pulled in by Mackup.

```sh
checkoutmanager co
```

### Install apps from App Store
- Apple Configurator 2
- Scrobomatic
- Keynote
- Numbers
- Pages
- iMovie
