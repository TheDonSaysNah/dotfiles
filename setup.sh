echo "Configuring ZSH\n"
sudo mkdir -p /usr/local/share/zsh_conf
sudo chown $USER:$USER -R /usr/local/share/zsh_conf

git clone https://github.com/ohmyzsh/ohmyzsh
git clone https://github.com/zsh-users/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting

mv ohmyzsh /usr/local/share/zsh_conf
mv zsh-autosuggestions /usr/local/share/zsh_conf
mv zsh-syntax-highlighting /usr/local/share/zsh_conf

echo "Configuring TMUX\n"
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cp .tmux.conf .vimrc .zshrc ~/

echo "Setup done. Use chsh -s /bin/zsh to change shells then logout/login again\n"
