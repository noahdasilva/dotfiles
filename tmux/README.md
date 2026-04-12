## tmux

Configuration lives at `~/.config/tmux/tmux.conf`.

### Plugins

Uses [TPM (Tmux Plugin Manager)](https://github.com/tmux-plugins/tpm) to manage plugins. Install it with:
```bash
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm
```

Then press `prefix` + `I` inside tmux to install all plugins listed in the configuration file.

### Themes

Uses the [catppuccin/tmux](https://github.com/catppuccin/tmux) v2 plugin, installed manually at `~/.config/tmux/plugins/catppuccin/` rather than through TPM:
```bash
mkdir -p ~/.config/tmux/plugins/catppuccin
git clone -b v2.1.3 https://github.com/catppuccin/tmux.git ~/.config/tmux/plugins/catppuccin/tmux
```
