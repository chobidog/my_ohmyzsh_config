# My Custom OHMYZSH Themes
このリポジトリには、私が作成したOh My Zsh用のカスタムテーマが含まれています。Oh My ZshはZshの設定を管理するためのフレームワークです。詳細な情報はこちらで確認できます
This repository that i created for own ohmyzsh customed Theme. The Oh My Zsh is a framework to manage a zsh configuration.if you wanna know more deeper, follow this page.：[Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)。

## インストール
TO install ohmyzsh please follow the instruction bellow：[Install Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)。

このテーマを使用するには：

1. このリポジトリをクローンします：
   ```zsh
   git clone [リポジトリのURL]


2. Move the theme file to the Oh My Zsh theme directory:

    mv [theme_file_name].zsh-theme ~/.ohmyzsh/themes/


3. Update your `.zshrc` file to select the new theme.

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


