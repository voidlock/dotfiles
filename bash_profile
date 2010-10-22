# User specific environment and startup programs
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:$HOME/bin:$PATH
export MANPATH=/usr/local/man:$MANPATH
export DISPLAY=:0.0

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
  export BASH_ENV=$HOME/.bashrc
  source $BASH_ENV
fi
