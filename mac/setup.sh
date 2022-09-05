brew update

### Desktop App
brew install --cask docker
brew install --cask visual-studio-code
brew install --cask tableplus
brew install --cask brave-browser
brew install --cask slack
brew install --cask kindle
# https://qiita.com/rmlabo/items/c181b6b402a4b860fcc6

### Ruby
brew install rbenv ruby-build
rbenv init
source ~/.bash_profile
# https://github.com/rbenv/rbenv

### Python
brew install pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bash_profile
echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(pyenv init -)"' >> ~/.bash_profile
source ~/.bash_profile
# https://github.com/pyenv/pyenv

### Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# https://www.rust-lang.org/tools/install

### Node.js/TypeScript
curl https://get.volta.sh | bash
volta install node
npm install --global typescript
# https://volta.sh/
# https://www.typescriptlang.org/download

### Terraform
brew install tfenv
# https://github.com/tfutils/tfenv

### AWS
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /
# https://docs.aws.amazon.com/ja_jp/cli/latest/userguide/getting-started-install.html

### Kubernetes
brew install kubectl
# https://kubernetes.io/ja/docs/tasks/tools/install-kubectl/

# MySQL
# brew install mysql
# https://prog-8.com/docs/mysql-env