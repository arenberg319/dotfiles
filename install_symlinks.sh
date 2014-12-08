#!/bin/bash
# Install symlinks to $HOME

DOTFILES_PATH=$HOME/.dotfiles

# dumb version
ln -sf $DOTFILES_PATH/fonts $HOME/.fonts
ln -sf $DOTFILES_PATH/fbtermrc $HOME/.fbtermrc
ln -sf $DOTFILES_PATH/bashrc $HOME/.bashrc
ln -sf $DOTFILES_PATH/gitconfig $HOME/.gitconfig
ln -sf $DOTFILES_PATH/gitignore_global $HOME/.gitignore_global
ln -sf $DOTFILES_PATH/profile $HOME/.profile
ln -sf $DOTFILES_PATH/tmux.conf $HOME/.tmux.conf
ln -sf $DOTFILES_PATH/vim $HOME/.vim
ln -sf $DOTFILES_PATH/vim/vimrc $HOME/.vimrc
ln -sf $DOTFILES_PATH/zsh $HOME/.zsh
ln -sf $DOTFILES_PATH/zsh/zshenv $HOME/.zshenv
ln -sf $DOTFILES_PATH/zsh/zshrc $HOME/.zshrc
ln -sf $DOTFILES_PATH/zsh/zlogin $HOME/.zlogin
ln -sf $DOTFILES_PATH/powerline $HOME/.powerline
ln -sf $DOTFILES_PATH/cookiecutters $HOME/.cookiecutters
ln -sf $DOTFILES_PATH/cookiecutterrc $HOME/.cookiecutterrc
ln -sf $DOTFILES_PATH/ssh/config $HOME/.ssh/config


# v2.0
# SYMLINK=".symlink"
# for src in $(find $DOTFILES -name "*$SYMLINK" -print); do

    # SRC=$(basename $src $SYMLINK)
    # DIR=$(dirname $src)
    # PARENT=$(dirname $DIR)

    # if test "$PARENT" != "$DOTFILES"; then # second or Nth level dirs
        # TARGET_DIR=$HOME/.${DIR#$DOTFILES/*/}
        # mkdir -p -v $TARGET_DIR

        # TARGET=$TARGET_DIR/$SRC
    # else # first level dirs
        # TARGET=$HOME/.$SRC
    # fi

    # # take extra care for nested symlinked dirs as targets
    # # even though -n should suffice, but sometimes it doesn't
    # if [ ! -d "$TARGET" ]; then
        # if [ ! -f "$TARGET" ]; then
            # ln -v -s -n $src $TARGET
        # fi
    # fi
# done
