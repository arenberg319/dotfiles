# Dotfiles

These setup instructions assume we're starting from a fresh install.

## Setup
* clone to `~/.dotfiles`
* Run `git submodule update --init --recursive` to clone all submodules and
  nested submodules
  * This most likely will have no errors. But if there are, it's probably
    because submodules are added are something other than `https://` which
    requires users and keys being set up on both machines. In that case,
    navigate to that repository and pull it manually.
* `./install_symlinks.sh`
* Run `chsh -s $(which zsh)` to make zsh default shell
* `fc-cache -f -v` to install custom/powerline fonts
