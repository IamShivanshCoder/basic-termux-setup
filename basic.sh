
pkg update -y  && pkg upgrade -y

wget https://raw.githubusercontent.com/sabamdarif/termux-desktop/refs/heads/main/other/termux-fastest-repo && chmod +x termux-fastest-repo && ./termux-fastest-repo

cd ~/.termux
wget 'https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/SourceCodePro/Regular/complete/Sauce%20Code%20Pro%20Nerd%20Font%20Complete.ttf'
mv Sauce\ Code\ Pro\ Nerd\ Font\ Complete.ttf font.ttf
termux-reload-settings 


