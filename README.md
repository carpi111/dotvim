## Installation

```
git clone https://github.com/sfsam/dotvim.git ~/.vim
cd ~/.vim
mkdir swap
mkdir undo
git submodule init
git submodule update
```

## Dependencies

Use a new version of MacVim that includes breakindent:

```
brew install macvim --HEAD

open /usr/local/Cellar/macvim/HEAD
# drag MacVim.app to /Applications

cd /usr/local/Cellar/macvim/HEAD/bin
# modify mvim: VIM_APP_DIR=/Applications

cd
# add an alias to .bash_profile that points to the
# version of Vim inside /Applications/MacVim.app:
# alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
```

Also, install the Source Code Pro font.

https://github.com/adobe-fonts/source-code-pro

