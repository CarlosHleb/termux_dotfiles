export PATH="$HOME/.local/bin:$PATH"

source ~/.bash-ps1-themes/themes/monochrome_horizon
source ~/.lscolors/lscolors.sh

eval "$(ssh-agent -s)"
ssh-add

alias proj="cd ~/storage/shared/Projects"
alias by_ex="source ~/venvs/by_ex/bin/activate"
by_ex
