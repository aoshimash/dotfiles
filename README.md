# My dotfiles

My macOS dotfiles, managed by [chezmoi](https://github.com/twpayne/chezmoi).

## Requirements

- [homebrew](https://brew.sh): Package manager for macOS
- [mas](https://github.com/mas-cli/mas): Mac App Store CLI
- [chezmoi](https://github.com/twpayne/chezmoi): Dotfiles manager
- [bitwarden-cli](https://github.com/bitwarden/cli): Bitwarden CLI

### Install requirements

You can get these software with this script.

```
# Install Homebrew (If you haven't installed command line tools yet, this command will install it as well.)
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install chezmoi, mas-cli and bitwarden-cli
$ brew install chezmoi mas bitwarden-cli
```

## Initial Setting

### Initialize chezmoi

Initialize chezmoi with your dotfiles repo.

```
$ chezmoi init https://github.com/username/dotfiles.git
```

This will check out the repo and any submodules and optionally create a chezmoi config file on your machine.

For more details, refer to the [link](https://www.chezmoi.io/docs/quick-start/#using-chezmoi-across-multiple-machines)

### Install brew pacakages

This repo contains Brewfiles, and you can install those packages with the following steps.

First, run `chezmoi apply` command only for `~/.Brewfiles`. The reason why you should only install `~/.Brewfiles` first is because you will use this Brewfile to install the Bitwarden Desktop App. And this app is needed to install the other dotfiles.

```
$ chezmoi apply ~/.Brewfiles
```

Then, install the brew pacakages.

```
$ brew bundle --global
```

### Apply dotfiles

Check what changes that chezmai will make to your home direcotry by running.

```
$ chezmoi diff
```

Apply the changes.

```
$ chezmoi apply -v
```
