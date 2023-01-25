git clone https://github.com/ohmyzsh/ohmyzsh
git clone https://github.com/zsh-users/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting

mkdir -p /usr/local/share/zsh_conf
mv ohmyzsh /usr/local/share/zsh_conf
mv zsh-autosuggestions /usr/local/share/zsh_conf
mv zsh-syntax-highlighting /usr/local/share/zsh_conf

chown $USER:$USER -R /usr/local/share/zsh_conf
