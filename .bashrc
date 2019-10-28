
export PATH=$PATH:./node_modules/.bin

# コマンドラインの [USERNAME]~ $ の表示
PS1="\033[36m[\u]\033[31m\W\033[0m\$ "


# "-F":ディレクトリに"/"を表示 / "-G"でディレクトリを色表示
alias ls='ls -FG'
alias ll='ls -alFG'

alias gitlog='git log --oneline --graph --decorate'

