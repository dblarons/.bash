##########################
#### OVERRIDE SYSTEM  ####
#### aka add to front ####
##########################

# Added by Aaron to fix Postgres and Rails problem
export PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Load Brew kegs before /usr/bin scripts
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

# Haskell!
export PATH="$HOME/Library/Haskell/bin:$PATH"

#####################
#### add to back ####
#####################

export PATH=$PATH:/opt/local/bin
export PATH=$PATH:/opt/local/sbin
export PATH=$PATH:/Users/aaron/Documents/keep_forever
export PATH=$PATH:/usr/local/heroku/bin
export PATH=$PATH:/Users/aaron/.rvm/gems/ruby-1.9.3-p374@global/bin
export PATH=$PATH:/Users/aaron/.rvm/rubies/ruby-1.9.3-p374/bin
export PATH=$PATH:/Users/aaron/.rvm/bin
export PATH=$PATH:/usr/bin
export PATH=$PATH:/bin
export PATH=$PATH:/usr/sbin
export PATH=$PATH:/sbin
export PATH=$PATH:/usr/local/git/bin
export PATH=$PATH:/opt/sm/bin
export PATH=$PATH:/opt/sm/pkg/active/bin
export PATH=$PATH:/opt/sm/pkg/active/sbin

# Use anacondainit in a terminal session to load anaconda python and tools
# http://stackoverflow.com/questions/20364700/using-two-different-python-distributions
alias anacondainit='export PATH="/Users/aaron/anaconda/bin:$PATH"'


