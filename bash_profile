# User specific environment and startup programs
# Setting adjusted for DarwinPorts.
export PATH=$PATH:/usr/local/sbin:$HOME/bin
export MANPATH=/usr/local/man:$MANPATH
export DISPLAY=:0.0

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
  export BASH_ENV=$HOME/.bashrc
  source $BASH_ENV
fi
