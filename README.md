# (One Step Closer to) Mastering ZShell

This repo serves a starting point for creating a shell workflow with Zshell at the center.

## Prerequisites
1. ZSH
2. A Terminal Emulator
3. [Zap - ZSH plugin manager](https://github.com/zap-zsh/zap)
    * Installation: `zsh <(curl -s https://raw.githubusercontent.com/zap-zsh/zap/master/install.zsh) --branch release-v1`
4. [A Nerd Font](https://www.nerdfonts.com/font-downloads)
   * FiraCode or DejaVuSansM are my suggestions, but you do you.

### Optional, but really nice to have
1. Tmux
2. [Neovim](https://neovim.io/)
3. [Starship](https://starship.rs/)
4. [fzf](https://github.com/junegunn/fzf)
5. [eza](https://github.com/eza-community/eza)
6. [Stow](https://www.gnu.org/software/stow/)

```
# Homebrew install of optional packages
brew install tmux neovim starship fzf eza stow
```

#### FZF Highlights
* `<CTRL-t>` Fuzzy find all files and subdirectrories of the working directory, and output the section to STDOUT.
* `<ALT-c>` Fuzzy find all subdirectories of the working directory, and run the command “cd” with the output as argument.
  * `<ALT-c>` fix for iTerm users: https://github.com/junegunn/fzf/issues/164
* `<CTRL-R>` Fuzzy find through your shell history, and output the selection to STDOUT.

## Example Installation via GNU Stow

Installing the dotfiles is a simple as cloning the repository and running Stow.
```
# From a preferred location (eg: $HOME/github/)
git clone git@github.com:ndewing-equinix/zsh-intro.git zsh-intro
cd zsh-intro
stow . -t ~ --dotfiles
```

If you are already running ZSH, you can source the new configuration:
`source ~/.zshrc`


## Okay-List of Additional Resources
* [zsh-lovers](https://man.archlinux.org/man/zsh-lovers.1)
* [A Practical Guide to fzf: Shell Integration](https://thevaluable.dev/fzf-shell-integration/)
