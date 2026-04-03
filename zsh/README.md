## zsh

Configuration lives at `~/.zshrc` and `~/.p10k.zsh`.

### Oh My Zsh

Uses [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh) as the zsh framework with a minimal plugin setup — just the built-in `git` plugin for aliases and utilities.

### Powerlevel10k

Uses [Powerlevel10k](https://github.com/romkatv/powerlevel10k) as the shell theme, configured with the rainbow preset via the p10k wizard.

To reconfigure the prompt, run `p10k configure`.

### Tool Initializations

The following tools are initialized in `.zshrc`:

- [Homebrew](https://brew.sh/) — package manager (for MacOS)
- [nvm](https://github.com/nvm-sh/nvm) — Node.js version manager
- [pyenv](https://github.com/pyenv/pyenv) — Python version manager
- Go — `GOPATH/bin` added to `PATH`

### Prerequisites

- [Oh My Zsh](https://ohmyz.sh/)
- [Powerlevel10k](https://github.com/romkatv/powerlevel10k)
- [Homebrew](https://brew.sh/) (for MacOS)
