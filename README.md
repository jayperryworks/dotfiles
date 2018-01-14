# Dotfiles
### Base setup/config for OSX 

----

## To set up a new mac:

1. set up [privacy settings](https://spreadprivacy.com/mac-privacy-tips-13395592a9b4) and [hosts file](someonewhocares.org).
1. download these files and move to user root. you may need to [reveal hidden files in the finder](http://ianlunn.co.uk/articles/quickly-showhide-hidden-files-mac-os-x-mavericks/).
2. install [xcode & rvm](http://www.moncefbelyamani.com/how-to-install-xcode-homebrew-git-rvm-ruby-on-mac/#step-1) and [node](https://nodejs.org/en/download/package-manager/#osx): `curl "https://nodejs.org/dist/latest/node-${VERSION:-$(wget -qO- https://nodejs.org/dist/latest/ | sed -nE 's|.*>node-(.*)\.pkg</a>.*|\1|p')}.pkg" > "$HOME/Downloads/node-latest.pkg" && sudo installer -store -pkg "$HOME/Downloads/node-latest.pkg" -target "/"`
3. set up system config files:
    1. global .gitignore: `git config --global core.excludesfile '~/.gitignore_global'`
    2. add .bash_profile to user root
4. set up [SSH keys](https://help.github.com/articles/generating-ssh-keys/)
5. install apps from app store (both personal and business accts)
6. download brew-install.sh & save to user root. run `$ chmod +x brew-install.sh`, then `$ ./brew-install.sh` to install all the homebrew packages and (non-app-store) apps. (this will automatically install homebrew itself)
7. [Download](https://www.dropbox.com/install) & set up Dropbox & Google Drive
8. install Rightfont and hook it up to synced folders:
    - `Documents/fonts`
    - Bivee font repository
9. grab misc preferences from backup > software > \_preferences to configure everything
10. download/set up drivers:
    - [wacom tablet](http://us.wacom.com/en/support/legacy-drivers/) - prefs are in Archive > Software > \_preferences
    - [scanner](http://www.epson.com/cgi-bin/Store/support/supDetail.jsp?oid=88368&infoType=Downloads)
    - printer:
      1. [get drivers as needed](http://www.epson.com/cgi-bin/Store/support/supDetail.jsp?oid=233679&infoType=Downloads&platform=OSF_W_8-32)
      2. turn on printer
      3. (on mac) control panel > printers & scanners > add.
      4. select Epson printer

### Sublime text config:
Launch Sublime Text and [install package control](https://packagecontrol.io/installation#st3). Installed packages/preferences are in ~/Dropbox/Config/Sublime. [Point new sublime installation to this folder](https://sublime.wbond.net/docs/syncing#dropbox-osx), and package control will automatically install all the packages, prefs, etc.

### Sketch plugins
- RenameIt
- Runner
- Guides
- Abstract
- Craft
- Git
- Shared Text Styles
- Sketch Palettes
- SVGO Compressor

### Browser extensions

#### Safari
- [Pocket](https://getpocket.com/safari/)
- [Pinterest](https://safari-extensions.apple.com/details/?id=com.pinterest.extension-HWZFLG9PNK)
- [1Password](https://agilebits.com/onepassword/extensions)

#### Chrome
- [Full Page Screen Capture](https://chrome.google.com/webstore/detail/full-page-screen-capture/fdpohaocaechififmbbbbbknoalclacl)
- [JSONView](https://chrome.google.com/webstore/detail/jsonview/chklaanhfefbnpoihckbnefhakgolnmc)
- [React Developer Tools](https://chrome.google.com/webstore/detail/react-developer-tools/fmkadmapgofadopljbjfkapdkoienihi)

### Further reading
- http://www.moncefbelyamani.com/how-to-install-xcode-homebrew-git-rvm-ruby-on-mac/#step-1
- http://sourabhbajaj.com/mac-setup/
- http://mattstauffer.co/blog/setting-up-a-new-os-x-development-machine-part-1-core-files-and-custom-shell
- https://github.com/thoughtbot/dotfiles
