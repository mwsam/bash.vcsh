# Return if running in non-interactive shell.
if [[ $- != *i* ]]; then
  return
fi

if [ -f ~/.liquidprompt/liquidprompt ]; then
  source ~/.liquidprompt/liquidprompt
fi

if [ -f ~/.nvm/nvm.sh ]; then
  source ~/.nvm/nvm.sh
fi
