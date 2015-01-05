# Dotfiles
### Base setup/config for OSX 

----

## To set up a new mac:

1. install [xcode, homebrew, rvm & node](http://www.moncefbelyamani.com/how-to-install-xcode-homebrew-git-rvm-ruby-on-mac/#step-1)
2. set up system config files:
    1. global .gitignore: `git config --global core.excludesfile '~/.gitignore_global'`
    2. add .bash_profile to user root
3. install apps from app store (both personal and business accts)
4. download brew-install.sh & save to user root. run `$ chmod +x brew-install.sh`, then `$ ./brew-install.sh` to install all the homebrew packages and (non-app-store) apps
5. set up Dropbox immediately and get it downloading files. set up selective syncing (prefs > accts > selective sync btn)
6. get the Font Explorer Pro backup from archive > software > Font Explorer. download quick install DMG and the backup. put the quick install in the /Applications and run it, then do file > local backup > restore. point the restore to the ~/fonts/font-library folder, where it will set up all the font files. then link to cloudstation, where it will sync to NAS.
7. manually download critical folders from NAS first (projects, fonts, etc.), then set up Cloud Station to finish syncing. CS will take forever by itself.
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
Launch Sublime Text and [install package control](https://packagecontrol.io/installation#st2). Installed packages/preferences are in ~/Dropbox/Config/Sublime. [Point new sublime installation to this folder](https://sublime.wbond.net/docs/syncing#dropbox-osx), and package control will automatically install all the packages, prefs, etc.

### Sketch plugins
- Sketch Framer
- Dynamic Button
- Vertical Fit
- Generator
- Measure
- Notebook

### Further reading
- http://www.moncefbelyamani.com/how-to-install-xcode-homebrew-git-rvm-ruby-on-mac/#step-1
- http://sourabhbajaj.com/mac-setup/
- http://mattstauffer.co/blog/setting-up-a-new-os-x-development-machine-part-1-core-files-and-custom-shell
- https://github.com/thoughtbot/dotfiles

