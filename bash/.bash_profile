# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
$HOME/.local/bin/userpath prepend $HOME/.local/bin
userpath prepend $HOME/.cargo/bin
userpath prepend $HOME/bin
