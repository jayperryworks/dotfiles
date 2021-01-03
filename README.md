# Dotfiles
### Base setup/config for OSX 

----

## To set up a new mac:

1. set up [privacy settings](https://spreadprivacy.com/mac-privacy-tips-13395592a9b4) and [hosts file](https://someonewhocares.org/hosts/hosts).
1. download these files and move to user root. you may need to [reveal hidden files in the finder](http://ianlunn.co.uk/articles/quickly-showhide-hidden-files-mac-os-x-mavericks/).
1. install [terminal theme](https://github.com/robinbentley/oceanic-next-macos-terminal).
2. install [xcode dev tools](http://www.moncefbelyamani.com/how-to-install-xcode-homebrew-git-rvm-ruby-on-mac/#step-1): `xcode-select --install`
3. download `brew-install.sh` & save to user root. 
    1. run `$ chmod +x brew-install.sh` to set permissions
    2. then run `$ ./brew-install.sh` to install all the homebrew packages and (non-app-store) apps. (this will automatically install homebrew itself)
4. add [asdf](https://asdf-vm.com/#/core-manage-plugins) plugins and versions: 
    1. `asdf plugin-add ruby`
    2. `asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git &&  bash -c '${ASDF_DATA_DIR:=$HOME/.asdf}/plugins/nodejs/bin/import-release-team-keyring'` Note the `nodejs` plugin has some [dependencies and complications](https://github.com/asdf-vm/asdf-nodejs) (which were hopefully installed by the shell script above). 
    3. Then install versions as needed:
        1. `$ asdf install ruby latest`
        2. `$ asdf install nodejs [LTS number]` (for some reason 'latest' doesn't seem to work with Node)
3. set up system config files:
    1. global .gitignore: `git config --global core.excludesfile '~/.gitignore_global'`
    2. add .bash_profile to user root
4. set up [SSH keys](https://help.github.com/articles/generating-ssh-keys/)
5. install apps from app store (both personal and business accts)
7. Download & set up [Google Drive](https://support.google.com/drive/answer/7329379?hl=en)
8. Open [Rightfont](https://rightfontapp.com) (installed by `brew-install` script) and import font libraries (`cmd + O`) from `~/Documents/Fonts`
9. grab misc preferences from `backup > software > _preferences` to configure everything
10. download/set up drivers:
    - [wacom tablet](http://wacom.com/en-us/support/product-support/drivers) - prefs are in Archive > Software > \_preferences
    - [scanner](http://www.epson.com/cgi-bin/Store/support/supDetail.jsp?oid=88368&infoType=Downloads)
    - printer:
      1. [get drivers as needed](http://www.epson.com/cgi-bin/Store/support/supDetail.jsp?oid=233679&infoType=Downloads&platform=OSF_W_8-32)
      2. turn on printer
      3. (on mac) control panel > printers & scanners > add.
      4. select Epson printer

### Sublime text config:
Launch Sublime Text and [install package control](https://packagecontrol.io/installation#st3). Installed packages/preferences are in `~/Documents/Config/Sublime`. [Point new sublime installation to this folder](https://sublime.wbond.net/docs/syncing#dropbox-osx), and package control will automatically install all the packages, prefs, etc.

### Sketch plugins
Use the same aliasing trick as Sublime, above, for Sketch plugins. Go to `Plugins > Manage Plugins` and then select the gear at the bottom left and `Reveal Plugins Folder`. `cd` into this in terminal, delete the plugins folder, and create an alias pointing to the synced folder: `ln -s ~/Documents/Config/Sketch/Plugins`.

### Postgresql config
Configure Postgresql (if needed for Rails) after Brew installs it:

1. `$ psql postgres -U [your mac username]`
2. `CREATE ROLE postgres SUPERUSER;`
3. `ALTER ROLE postgres WITH LOGIN;`
4. `ALTER ROLE postgres WITH CREATEROLE;`
5. `ALTER ROLE postgres WITH CREATEDB;`
6. `\du` to check user table.
7. `\list` to see a list of databases.
8. `\q` to quit.

### Browser extensions

#### Safari
- [Pocket](https://getpocket.com/safari/)
- [1Password](https://agilebits.com/onepassword/extensions)
- [Todoist](https://apps.apple.com/us/app/todoist-to-do-list-tasks/id585829637?mt=12)

#### Firefox
- [CORS Everywhere](https://addons.mozilla.org/en-US/firefox/addon/cors-everywhere/)
- [Facebook Container](https://addons.mozilla.org/en-US/firefox/addon/facebook-container/)
- [Vue Devtools](https://addons.mozilla.org/en-US/firefox/addon/vue-js-devtools/)
- [1Password](https://1password.com/browsers/firefox/)

### Further reading
- http://www.moncefbelyamani.com/how-to-install-xcode-homebrew-git-rvm-ruby-on-mac/#step-1
- http://sourabhbajaj.com/mac-setup/
- http://mattstauffer.co/blog/setting-up-a-new-os-x-development-machine-part-1-core-files-and-custom-shell
- https://github.com/thoughtbot/dotfiles
