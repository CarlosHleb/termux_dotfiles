export PATH="$HOME/.local/bin:$PATH"

source ~/.bash-ps1-themes/themes/monochrome_horizon
source ~/.lscolors/lscolors.sh

eval "$(ssh-agent -s)"
ssh-add

alias proj="cd ~/Projects"
alias bookmarks="cd ~/Projects/django-by-example/bookmarks"
alias myshop="cd ~/Projects/django-by-example/myshop"
alias venv_by_ex_blog="source ~/Projects/django-by-example/mysite/.venv/bin/activate"
alias venv_by_ex_bookmarks="source ~/Projects/django-by-example/bookmarks/venv/bin/activate"
alias venv_by_ex_myshop="source ~/Projects/django-by-example/myshop/.venv/bin/activate"
alias postgres_start="pg_ctl -D $PREFIX/var/lib/postgresql start"
alias postgres_stop="pg_ctl -D $PREFIX/var/lib/postgresql stop"
alias postgres_restart="pg_ctl -D $PREFIX/var/lib/postgresql restart"
alias ngrok_static="ngrok http --domain=toucan-gentle-giraffe.ngrok-free.app"

venv_by_ex_myshop
myshop
# postgres_restart > /dev/null 2>&1
