#
# Defines environment variables.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Ensure that a non-login, non-interactive shell has a defined environment.
if [[ "$SHLVL" -eq 1 && ! -o LOGIN && -s "${ZDOTDIR:-$HOME}/.zprofile" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprofile"
fi

# Add some custome vars

export JAVA_HOME="/usr/lib/jvm/java-7-openjdk-amd64/"
export GTEST_DIR="/home/imanol/Projects/gtest-1.7.0"
export GOROOT="/usr/lib/go"
export GOPATH="/home/imanol/Projects/go"
export PATH=$PATH:$GOROOT/bin
