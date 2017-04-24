# Only run in interactive shell.
if [[ $- = *i* ]]; then
  if [ -f ~/.liquidprompt/liquidprompt ]; then
    source ~/.liquidprompt/liquidprompt
  fi

  if [ -f ~/.nvm/nvm.sh ]; then
    source ~/.nvm/nvm.sh
  fi
fi
