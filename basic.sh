
# pkg update -y  && pkg upgrade -y

# wget https://raw.githubusercontent.com/sabamdarif/termux-desktop/refs/heads/main/other/termux-fastest-repo && chmod +x termux-fastest-repo && ./termux-fastest-repo

pkg install neovim git lazygit curl fzf tar nodejs-lts libllvm zip
pkg install tree-sitter python

git clone https://github.com/LazyVim/starter ~/.config/nvim

curl -fsSL https://raw.githubusercontent.com/arnavgr/termux-nf/main/install.sh | bash
getnf -i JetBrainsMono
