export PATH="/opt/homebrew/opt/mysql@5.7/bin:$PATH"
export PATH="/opt/homebrew/opt/postgresql@12/bin:$PATH"

export PATH="/opt/homebrew/opt/php@7.4/bin:$PATH"
export PATH="/opt/homebrew/opt/php@7.4/sbin:$PATH"

#export PATH=$PATH:./node_modules/.bin

# gcp
#export PATH=$PATH:/Users/keisuke/google-cloud-sdk/bin/

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

nvm use v16.15.0

# 色を使用
autoload -Uz colors ; colors
# エディタをvimに設定
export EDITOR=vim

export PATH="$PATH:$HOME/.symfony/bin"


# -----------------------------
# Prompt
# -----------------------------
# %M    ホスト名
# %m    ホスト名
# %d    カレントディレクトリ(フルパス)
# %~    カレントディレクトリ(フルパス2)
# %C    カレントディレクトリ(相対パス)
# %c    カレントディレクトリ(相対パス)
# %n    ユーザ名
# %#    ユーザ種別
# %?    直前のコマンドの戻り値
# %D    日付(yy-mm-dd)
# %W    日付(yy/mm/dd)
# %w    日付(day dd)
# %*    時間(hh:flag_mm:ss)
# %T    時間(hh:mm)
# %t    時間(hh:mm(am/pm))
PROMPT='%F{cyan}%n@%c%f$ '



# "-F":ディレクトリに"/"を表示 / "-G"でディレクトリを色表示
alias ls='ls -FG'
alias ll='ls -alFG'

alias gitlog='git log --oneline --graph --decorate'
alias tarzc='COPYFILE_DISABLE=1 tar -zcvf'




# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/nakamura/Documents/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/nakamura/Documents/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/nakamura/Documents/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/nakamura/Documents/google-cloud-sdk/completion.zsh.inc'; fi

function openvs (){
  echo "Open The Visual Studio Code"
  open $1 -a "Visual Studio Code"
}
