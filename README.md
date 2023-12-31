# My Custom OHMYZSH Themes

This repository that i created for own ohmyzsh customed Theme. The Oh My Zsh is a framework to manage a zsh configuration.if you wanna know more deeper, follow this page.：[Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)。
## why I create own Themes

Although there are many pre-existing themes available online, none of them really matched my preferences. However, by creating my own theme, I was able to freely choose the text colors and prompts to suit my tastes. That's why I made it myself, and it was relatively easy.



## Install
TO install ohmyzsh please follow the instruction bellow：[Install Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)。



1. cloning this repo
   ```zsh
   git clone [repository's URL]


2. Move the theme file to the Oh My Zsh theme directory:

    mv [theme_file_name].zsh-theme ~/.ohmyzsh/themes/


3. Update your `.zshrc` file to select the new theme.

    ZSH_THEME="my_custom_theme_zsh"


## General Overview
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


