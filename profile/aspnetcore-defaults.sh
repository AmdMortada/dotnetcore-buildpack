# https://github.com/ddollar/heroku-buildpack-apt
export PATH="$PATH:$HOME/src/.heroku/dotnet:$HOME/src/.apt/usr/bin"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$HOME/src/.apt/usr/lib/x86_64-linux-gnu:$HOME/src/.apt/usr/lib/i386-linux-gnu:$HOME/src/.apt/usr/lib"
export LIBRARY_PATH="$LIBRARY_PATH:$HOME/src/.apt/usr/lib/x86_64-linux-gnu:$HOME/src/.apt/usr/lib/i386-linux-gnu:$HOME/src/.apt/usr/lib"
export INCLUDE_PATH="$INCLUDE_PATH:$HOME/src/.apt/usr/include"
export CPATH="$INCLUDE_PATH"
export CPPPATH="$INCLUDE_PATH"
export apt_CONFIG_PATH="$apt_CONFIG_PATH:$HOME/src/.apt/usr/lib/x86_64-linux-gnu/aptconfig:$HOME/src/.apt/usr/lib/i386-linux-gnu/aptconfig:$HOME/src/.apt/usr/lib/aptconfig"
