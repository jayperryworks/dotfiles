# Dotfiles
### Base setup/config for OSX 

----

## To set up a new mac:

1. install [xcode & rvm](http://www.moncefbelyamani.com/how-to-install-xcode-homebrew-git-rvm-ruby-on-mac/#step-1)
2. set up system config files:
    1. global .gitignore: `git config --global core.excludesfile '~/.gitignore_global'`
    2. add .bash_profile to user root
3. set up [SSH keys](https://confluence.atlassian.com/pages/viewpage.action?pageId=270827678)
4. install apps from app store (both personal and business accts)
5. download brew-install.sh & save to user root. run `$ chmod +x brew-install.sh`, then `$ ./brew-install.sh` to install all the homebrew packages and (non-app-store) apps. (this will automatically install homebrew itself)
6. set up Dropbox immediately and get it downloading files. set up selective syncing (prefs > accts > selective sync btn)
7. get the Font Explorer Pro backup from archive > software > Font Explorer. download quick install DMG and the backup. put the quick install in the /Applications and run it, then do file > local backup > restore. point the restore to the ~/fonts/font-library folder, where it will set up all the font files. then link to cloudstation, where it will sync to NAS.
8. manually download critical folders from NAS first (projects, fonts, etc.), then set up Cloud Station to finish syncing. CS will take forever by itself.
9. grab misc preferences from archive > software > _preferences to configure everything
10. download/set up drivers:
  1. [wacom tablet](http://us.wacom.com/en/support/legacy-drivers/) - prefs are in Archive > Software > _preferences
  2. [scanner](http://www.epson.com/cgi-bin/Store/support/supDetail.jsp?oid=88368&infoType=Downloads)
  3. printer:
    1. [get drivers as needed](http://www.epson.com/cgi-bin/Store/support/supDetail.jsp?oid=233679&infoType=Downloads&platform=OSF_W_8-32)
    2. turn on printer
    3. (on mac) control panel > printers & scanners > add.
    4. select Epson printer

### Sublime text config:
Launch Sublime Text and [install package control](https://packagecontrol.io/installation#st3). Installed packages/preferences are in ~/Dropbox/Config/Sublime. [Point new sublime installation to this folder](https://sublime.wbond.net/docs/syncing#dropbox-osx), and package control will automatically install all the packages, prefs, etc.

### Sketch plugins
- Sketch Framer
- Dynamic Button
- Vertical Fit
- Generator
- Measure
- Notebook
- Duplicator
- Sketch Mate
- Swatches
- Cemre Sketch plugins

### Browser extensions

#### Safari
- [Pocket](https://getpocket.com/safari/)
- [Evernote](https://evernote.com/webclipper/?downloaded)
- [Pinterest](https://safari-extensions.apple.com/details/?id=com.pinterest.extension-HWZFLG9PNK)
- [Pushbullet](https://www.pushbullet.com/apps)
- [1Password](https://agilebits.com/onepassword/extensions)
- [AdBlock](https://getadblock.com)

#### Chrome
- [Ember Inspector](https://chrome.google.com/webstore/detail/ember-inspector/bmdblncegkenkacieihfhpjfppoconhi)
- [Emmet Re:View](https://chrome.google.com/webstore/detail/emmet-review/epejoicbhllgiimigokgjdoijnpaphdp)
- [Full Page Screen Capture](https://chrome.google.com/webstore/detail/full-page-screen-capture/fdpohaocaechififmbbbbbknoalclacl)
- [JSONView](https://chrome.google.com/webstore/detail/jsonview/chklaanhfefbnpoihckbnefhakgolnmc)

### Further reading
- http://www.moncefbelyamani.com/how-to-install-xcode-homebrew-git-rvm-ruby-on-mac/#step-1
- http://sourabhbajaj.com/mac-setup/
- http://mattstauffer.co/blog/setting-up-a-new-os-x-development-machine-part-1-core-files-and-custom-shell
- https://github.com/thoughtbot/dotfiles
