#!/bin/bash

curl -o- -L https://yarnpkg.com/install.sh | bash

echo '# YARN#' >> ~/.zshrc
echo 'export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"' >> ~/.zshrc
echo '' >> ~/.zshrc
