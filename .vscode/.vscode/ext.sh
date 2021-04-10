#!/bin/bash

## Install these plugins
code --list-extensions | xargs -L 1 echo code --install-extension
code --install-extension CoenraadS.bracket-pair-colorizer-2
code --install-extension formulahendry.auto-close-tag
code --install-extension formulahendry.auto-complete-tag
code --install-extension formulahendry.auto-rename-tag
code --install-extension jdinhlife.gruvbox
code --install-extension kevinkyang.auto-comment-blocks
code --install-extension llvm-vs-code-extensions.vscode-clangd
code --install-extension ms-python.python
code --install-extension ms-toolsai.jupyter
code --install-extension PKief.material-icon-theme
code --install-extension ritwickdey.live-sass
code --install-extension ritwickdey.LiveServer
