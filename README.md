# dotfiles

This repository contains my personal configuration files (dotfiles) used to set up a consistent environment across different machines. The current focus is on my Vim and tmux setups, stored in their respective directories.

## Vim Configuration

In the `vim/` directory, you will find my `.vimrc` file, which customizes Vim for enhanced productivity, including custom key bindings, syntax highlighting, and plugin integration.

### Features of My `.vimrc`:

- Custom key mappings for faster navigation.
- Plugin management with `vim-plug`.
- Syntax highlighting and code folding with `nvim-treesitter`.
- Powerline support with a clean, aesthetic status line using `vim-airline`.

### Installation

To install my Vim configuration, follow these steps:

1. Clone this repository:

    ```bash
    git clone https://github.com/iamfullstop/dotfiles.git
    ```

2. Copy the `.vimrc` file to your home directory:

    ```bash
    cp dotfiles/vim/.vimrc ~/.vimrc
    ```

3. Install `vim-plug`:

    Run the following command to install `vim-plug`:

    ```bash
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    ```

4. Open Vim and install plugins:

    Launch Vim and run the following command to install the plugins specified in `.vimrc`:

    ```vim
    :PlugInstall
    ```

Feel free to customize the `.vimrc` file according to your workflow!

## tmux Configuration

In the `tmux/` directory, you will find my `.tmux.conf` file, which enhances the tmux terminal multiplexer with custom key bindings, plugins, and visual improvements.

### Features of My `.tmux.conf`:

- **Custom Key Bindings:**
  - `C-a` as the prefix key (instead of `C-b`).
  - Split panes: `|` (horizontal) and `-` (vertical).
  - Resize panes using `hjkl` with a step size of 5.
  - Maximize and minimize panes with `m`.
- **Vim-like Navigation:** Navigate between panes and Vim splits seamlessly with `vim-tmux-navigator`.
- **Mouse Support:** Resize and select panes using the mouse.
- **Plugins:**
  - Plugin management with TPM (tmux plugin manager).
  - Enhanced visuals with `catppuccin/tmux`.
  - Clipboard integration with `tmux-yank`.
- **Visual Themes:** Configurable themes using `catppuccin/tmux` and theme settings.

### Installation

To install my tmux configuration, follow these steps:

1. Clone this repository:

    ```bash
    git clone https://github.com/iamfullstop/dotfiles.git
    ```

2. Copy the `.tmux.conf` file to your home directory:

    ```bash
    cp dotfiles/tmux/.tmux.conf ~/.tmux.conf
    ```

3. Install TPM (tmux plugin manager):

    Clone TPM into the appropriate directory:

    ```bash
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
    ```

4. Install plugins:

    Launch tmux and press `C-a` + `I` to install the plugins specified in `.tmux.conf`.

Feel free to customize the `.tmux.conf` file to match your preferences!

## Contributing

If you have suggestions for improving these configurations or want to share your own, feel free to open an issue or submit a pull request.

---

