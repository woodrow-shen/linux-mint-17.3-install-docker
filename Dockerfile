# The dockerfile uses custom ubuntu 16.04 and setup basic development environment
# Author: Woodrow Shen <woodrow.shen@gmail.com>
FROM woodrowshen/ubuntu-16.04-devbase

MAINTAINER woodrowshen woodrow.shen@gmail.com

# re-compile YouCompleteMe
WORKDIR /root/.vim/bundle/YouCompleteMe

RUN ./install.sh --clang-completer

