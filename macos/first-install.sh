#! /bin/bash

GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m'

if ! command -v brew &> /dev/null; then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    echo "${GREEN} Brew installed! ${NC}"
fi

if ! command -v git &> /dev/null; then
    brew install git
    echo "${GREEN} Git installed! ${NC}"
fi

if ! command -v nvim &> /dev/null; then
    brew install neovim
    echo "${GREEN} Git installed! ${NC}"
fi

echo "${GREEN} Finish! ${NC}"