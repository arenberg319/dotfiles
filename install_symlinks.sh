#!/bin/bash
# Install symlinks to $HOME

DOTFILES_PATH=$HOME/.dotfiles

# dumb version
ln -s $DOTFILES_PATH/fonts $HOME/.fonts
ln -s $DOTFILES_PATH/fbtermrc $HOME/.fbtermrc
ln -s $DOTFILES_PATH/gitconfig $HOME/.gitconfig
ln -s $DOTFILES_PATH/gitignore_global $HOME/.gitignore_global
ln -s $DOTFILES_PATH/profile $HOME/.profile
ln -s $DOTFILES_PATH/tmux.conf $HOME/.tmux.conf
ln -s $DOTFILES_PATH/tmuxinator $HOME/.tmuxinator
ln -s $DOTFILES_PATH/vim $HOME/.vim
ln -s $DOTFILES_PATH/vim/vimrc $HOME/.vimrc
ln -s $DOTFILES_PATH/zsh $HOME/.zsh
ln -s $DOTFILES_PATH/zsh/zshenv $HOME/.zshenv
ln -s $DOTFILES_PATH/zsh/zshrc $HOME/.zshrc
ln -s $DOTFILES_PATH/powerline $HOME/.powerline
ln -s $DOTFILES_PATH/cookiecutters $HOME/.cookiecutters


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
