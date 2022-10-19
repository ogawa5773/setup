brew update

### Desktop App
brew install --cask docker
brew install --cask visual-studio-code
brew install --cask tableplus
brew install --cask brave-browser
brew install --cask slack
brew install --cask kindle
# https://qiita.com/rmlabo/items/c181b6b402a4b860fcc6

### zsh 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

### Ruby
brew install rbenv ruby-build
eval "$(rbenv init - zsh)"

### Python
brew install pyenv
echo 'eval "$(pyenv init --path)"' >> ~/.zshrc

### Node.js/TypeScript
curl https://get.volta.sh | bash
source ~/.zshrc
volta install node
npm install --global typescript
# https://volta.sh/ https://www.typescriptlang.org/download

### Terraform
brew install tfenv

### AWS
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /
rm AWSCLIV2.pkg
# https://docs.aws.amazon.com/ja_jp/cli/latest/userguide/getting-started-install.html

### Kubernetes
brew install kubectl

### MySQL
brew install mysql
# https://prog-8.com/docs/mysql-env

### DockerSync 
brew install eugenmayer/dockersync/unox
gem install --user-install docker-sync
# vim ~/.zshrc
# if which ruby >/dev/null && which gem >/dev/null; then
#   PATH="$(ruby -r rubygems -e 'puts Gem.user_dir')/bin:$PATH"
# fi