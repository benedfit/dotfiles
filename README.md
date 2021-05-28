# dotfiles

Configuration files managed via [yadm](https://yadm.io/)

## Setup

Install dependencies

```sh
# Install Homebrew
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install yadm
brew install yadm
```

Run installation

```sh
yadm clone https://github.com/benedfit/dotfiles.git
yadm bootstrap
```

## Update

To update to the latest version:

```
yadm pull
```

## TODO

Need to automate the following

- Setup SSH key
