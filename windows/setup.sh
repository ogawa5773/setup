### Desktop App
winget install -e --id Docker.DockerDesktop
winget install -e --id Microsoft.VisualStudioCode
winget install -e --id TablePlus.TablePlus
winget install -e --id BraveSoftware.BraveBrowser
winget install -e --id SlackTechnologies.Slack
winget install -e --id Amazon.Kindle
winget inttall -e --id Git.Git

### Ruby
# https://rubyinstaller.org/

### Python
winget install -e --id Python.Python.3.10

### Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# https://www.rust-lang.org/tools/install

### Node.js/TypeScript
winget install -e --id Volta.Volta
volta install node
# 開発者モードをオンにする必要あり
npm install --global typescript
# https://volta.sh/, https://www.typescriptlang.org/download

### Terraform
### AWS
### Kubernetes
### MySQL