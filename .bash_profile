
#export PATH=$PATH:./node_modules/.bin

# gcp
export PATH=$PATH:/Users/keisuke/google-cloud-sdk/bin/

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#nvm use v6.17.1

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

