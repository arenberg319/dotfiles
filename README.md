# Dotfiles

These setup instructions assume we're starting from a fresh install.

## Setup
* clone to `~/.dotfiles`
* Run `git submodule update --init --recursive` to clone all submodules and
  nested submodules
  * This most likely will have errors on specific repositories. In that case,
    they need to be pulled manually.
* `./install_symlinks.sh`
* Run `chsh -s $(which zsh)` to make zsh default shell
* `fc-cache -f -v` to install custom/powerline fonts
