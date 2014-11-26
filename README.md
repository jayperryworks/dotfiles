# Dotfiles
### Base setup/config for OSX 

----

## To set up a new mac:

1. install [xcode, homebrew, rvm & node](http://www.moncefbelyamani.com/how-to-install-xcode-homebrew-git-rvm-ruby-on-mac/#step-1)
2. set up system config files:
    1. global .gitignore: `git config --global core.excludesfile '~/.gitignore_global'`
    2. add Brewfile and .bash_profile to user root
3. install apps from app store (both personal and business accts)
4. download Brewfile & save to user root. run `$ brew bundle` to install command line stuff & non-app-store apps
5. set up Dropbox immediately and get it downloading files. set up selective syncing (prefs > accts > selective sync btn)
6. manually download critical folders from NAS first (projects, fonts, etc.), then set up Cloud Station to finish syncing. CS will take forever by itself.
7. install uncooperative apps manually: Adobe CS & Font Explorer
8. grab misc preferences from archive > software > _preferences to configure everything
9. download/set up drivers:
  1. [wacom tablet](http://us.wacom.com/en/support/legacy-drivers/) - prefs are in Archive > Software > _preferences
  2. [scanner](http://www.epson.com/cgi-bin/Store/support/supDetail.jsp?oid=88368&infoType=Downloads)
  3. printer:
    1. turn on printer
    2. (on mac) control panel > printers & scanners > add.
    3. select usbprinter1 (or whatever) from NAS
10. download [google music manager](https://support.google.com/googleplay/answer/1229970?hl=en) and point to music server (:Volumes/Music)

### Sublime text config:
Installed packages/preferences are in ~/Dropbox/Config/Sublime. [point new sublime installation to this folder](https://sublime.wbond.net/docs/syncing#dropbox-osx)

### Sketch plugins
- Sketch Framer
- Dynamic Button
- Vertical Fit
- Generator
- Measure
- Notebook

### [Further reading](http://sourabhbajaj.com/mac-setup/)

