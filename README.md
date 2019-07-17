# Android9PocketDevEnvUbuntu
It like on a simple pocket IDE on the Android device. It is the script which install the YouCompleteMe Vim plugin into the Ubuntu Linux into the Termux command line on the Android 9. It is based on https://github.com/abicorios/Android9PocketDevEnv. The OS is changed from the Arch to the Ubuntu, because the faster install. Also, no compilation, all these from the repos, so faster install too. The Android9PocketDevEnv need more than 1 hour for the install and 2 Gb disk space. But the Android9PocketDevEnvUbuntu need **5 minutes** and **1 Gb disk space**. Also, the Vam plugin manager for the Vim is used because the apt-package `vim-youcompleteme` depend on the Vam.

# Dependencies
The Termux from the GooglePlay https://play.google.com/store/apps/details?id=com.termux is the powerful command line, it like on an almost usual Linux OS. Also, you need some experience working with the Bash and the Vim.

# Install
Open the Termux app.

Press `Acquire wakelock` on the push notification of the Termux.

In the Termux:
```bash
pkg install git
git clone https://github.com/abicorios/Android9PocketDevEnvUbuntu
cd Android9PocketDevEnvUbuntu
bash inst.sh
```
After install you are in the Ubuntu. You can go to the Termux by `exit`, and out from the Termux by second `exit`. And you can press `Release wakelock` on the push notification of the Termux. So now you can study the usage.

# Usage
Open the Termux app.

Input `./start-unbuntu.sh`

Edit a code by the Vim. If you need an autocomplete for some word, input a part of word and press `Ctrl+Space`. You can install additional compilers and tools by the apt.

# Refs
Previous version https://github.com/abicorios/Android9PocketDevEnv

The Vim is the text editor http://www.vim.org/

Vam is the plugin manager https://github.com/MarcWeber/vim-addon-manager

The YouCompleteMe is the autocomplete tool to develop in the Vim like on an IDE https://github.com/Valloric/YouCompleteMe

The Hacker's Keyboard https://play.google.com/store/apps/details?id=org.pocketworkstation.pckeyboard or https://f-droid.org/en/packages/org.pocketworkstation.pckeyboard/ can be useful.

Also the F-Droid has free plugins for the Termux, but can stuck on the update, so it can be unstable.
