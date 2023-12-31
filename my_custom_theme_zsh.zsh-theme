# 色とスタイルの定義
local user_color="%F{214}" # ゴールド
local host_color="%F{33}" # ドジャーブルー
local dir_color="%F{76}" # 明るい緑
local git_branch_color="%F{135}" # ライトパープル
local time_color="%F{147}" # ライトピンク
local prompt_symbol_color="%F{81}" # 明るいブルー

# モダンなプロンプトシンボル
local prompt_symbol="$" # またはお好みのシンボルを選択

# プロンプトの設定
PROMPT='%{$time_color%}[%D{%H:%M}]%f %{$user_color%}%n%f@%{$host_color%}%m%f %{$dir_color%}%~%f '

PROMPT+='%{$git_branch_color%}${vcs_info_msg_0_}%f'
PROMPT+=$'\n%{$prompt_symbol_color%}'"$prompt_symbol "

autoload -Uz vcs_info
# アイコンを絵文字に変更
zstyle ':vcs_info:git:*' formats ' %F{135}> {%b}%f'
zstyle ':vcs_info:*' enable git

precmd() { vcs_info }

