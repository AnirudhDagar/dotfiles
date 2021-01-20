# dotfiles
Holds the config files and setup details for macOS, zsh, tmux, vim etc..


## Setup

1. Install `iterm2` and set it as the default terminal.

2. We need Xcode Command Line Tools before proceeding, install `XCode`.

3. Clone this repo and import the flatland colors theme to `iterm2`.

4. Map `⌥+←` or `⌥+→` to jump over words. Delete a whole word using `⌥+backspace`. Follow steps [here](https://medium.com/@jonnyhaynes/jump-forwards-backwards-and-delete-a-word-in-iterm2-on-mac-os-43821511f0a)

5. Install `brew`.

6. Change the colors in iterm2 preferences to show autosuggestions (will be installed later).

7. Install ohmyzsh
    ```
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    ```

8. Install [p10k](https://github.com/romkatv/powerlevel10k)
    ```
    git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
    echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
    ```

9. Stop `brew` auto-updates:
    ```
    
    ```
