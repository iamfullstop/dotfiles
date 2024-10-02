# dotfiles

This repository contains my personal configuration files (dotfiles) used to set up a consistent environment across different machines. The current focus is on my Vim setup, stored in the `vim/` directory, which includes my `.vimrc` configuration file.

## Vim Configuration

In the `vim/` directory, you will find my `.vimrc` file, which customizes Vim for enhanced productivity, including custom key bindings, syntax highlighting, and plugin integration.

### Features of My `.vimrc`:
- Custom key mappings for faster navigation.
- Plugin management with vim-plug.
- Syntax highlighting and code folding with `nvim-treesitter`.
- Powerline support with a clean, aesthetic status line using vim-airline.

## Installation

To install my Vim configuration, follow these steps:

1. **Clone this repository**:
    ```bash
    git clone https://github.com/iamfullstop/dotfiles.git
    ```

2. **Copy the `.vimrc` file to your home directory**:
    ```bash
    cp dotfiles/vim/.vimrc ~/.vimrc
    ```

3. **Install vim-plug**:
   - You need vim-plug to manage your Vim plugins. Run the following command to install it:
    ```bash
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    ```

4. **Open Vim and install plugins**:
    - Launch Vim and run the following command to install the plugins specified in your `.vimrc`:
    ```vim
    :PlugInstall
    ```

Feel free to customize the `.vimrc` file according to your workflow!
