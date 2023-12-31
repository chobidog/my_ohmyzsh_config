<<<<<<< HEAD
# my_ohmyzsh_config
=======
# My Custom OHMYZSH Themes
This repository includes custom themes for Oh My Zsh that I created. Oh My Zsh is a framework for managing your Zsh configuration. More information can be found here: [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh).

## Install
To install OHMYZSH, please follow the instructions provided here: [Install Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh).

To use this theme:

1. Clone this repository:
```zsh
git clone = ""

2. Move the theme file to the Oh My Zsh theme directory:
```zsh
mv [theme_file_name].zsh-theme ~/.ohmyzsh/themes/


3. Update your `.zshrc` file to select the new theme.

```zsh
ZSH_THEME="my_custom_theme_zsh"


## General Overview (概要)
The prompt format is:

```zsh
[time:timezone] Username@host ~/CurrenrtDir  > {branchname}
$



## Plugins
The plugins I use include:

```zsh
plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
    docker
    web-search
    python
    fasd
    battery
    colored-man-pages
    dirhistory
    brew
    common-aliases
    copyfile
    thefuck
)
Please note that some of these plugins may require additional installation.

>>>>>>> 3fa37f7 (update)
