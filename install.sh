# SSH symlinks
mkdir -p ~/.ssh
ln -sf ~/dotfiles/ssh/config ~/.ssh/config

# Tmux symlinks
mkdir -p ~/.config/tmux
ln -sf ~/dotfiles/tmux/tmux.conf ~/.config/tmux/tmux.conf

# Zsh symlinks
ln -sf ~/dotfiles/zsh/.zshrc ~/.zshrc
ln -sf ~/dotfiles/zsh/.zprofile ~/.zprofile
ln -sf ~/dotfiles/zsh/.p10k.zsh ~/.p10k.zsh
