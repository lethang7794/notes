# Fedora - Setup Development Environment (WIP)

```bash
#!/bin/bash

# Install git
sudo dnf install git -y

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# Setup brew
(echo; echo 'eval "$(which brew) shellenv"') >> $HOME/.zshrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

```
