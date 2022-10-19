brew update

### Desktop App
brew install --cask docker
brew install --cask visual-studio-code
brew install --cask tableplus
brew install --cask postman
brew install --cask bitwarden
brew install --cask brave-browser
brew install --cask google-chrome
brew install --cask slack
brew install --cask discord
brew install --cask kindle
brew install --cask cmd-eikana

# https://formulae.brew.sh/

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

### GCP
brew install --cask google-cloud-sdk

### Kubernetes
brew install kubectl
brew install weaveworks/tap/eksctl

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



# TablePlusのインポート
# ブラウザbookmarkのインポート
# AWS CLIの設定
# kubectlの設定
# https://www.google.com/search?q=kubectl+config+eks&ei=bMpPY4vtMZCi-QaZ-5bwAw&ved=0ahUKEwiL04uUhOz6AhUQUd4KHZm9BT4Q4dUDCA8&uact=5&oq=kubectl+config+eks&gs_lcp=Cgdnd3Mtd2l6EAMyBwgAEIAEEBMyCAgAEAgQHhATMggIABAIEB4QEzIICAAQCBAeEBMyCAgAEAgQHhATOgoIABBHENYEELADOgUIABCABDoECAAQHjoGCAAQCBAeOgYIABAFEB46DggAEOoCELQCENkCEOUCOgsIABCPARCPARDqAjoECAAQQzoJCAAQBBCABBADOg0IABAEEIAEELEDEIMBOgcIABAEEIAEOgoIABAEEIAEELEDOgoIABCxAxCDARBDOgsIABCABBCxAxCDAToICAAQHhAKEBM6BggAEB4QEzoKCAAQCBAeEAoQEzoHCAAQgAQQDUoECEEYAEoECEYYAFCgBVjgV2DMWWgFcAB4AoABwAGIAcAfkgEEMzMuOZgBAKABAbABCsgBCsABAQ&sclient=gws-wiz
# キーボード設定
# https://qiita.com/suin/items/33d0f60fcd3c01509c44