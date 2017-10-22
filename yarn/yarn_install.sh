#!/bin/bash

curl -o- -L https://yarnpkg.com/install.sh | bash

echo '# YARN#' >> ~/.zshrc
echo 'export PATH="$HOME/.yarn/bin:$PATH"' >> ~/.zshrc
echo '' >> ~/.zshrc
