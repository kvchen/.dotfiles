```
$ ~/.dotfiles

bash         > helper scripts for setting up shell environment
fish         > fish shell settings and aliases
git          > global git config and aliases
livestreamer > sets quality and player
neovim       > cool plugins and sensible defaults
ptpython     > interpreter colorscheme and keybindings

includes     > additional colorschemes and scripts
```

# management

My dotfiles are managed using Stow, which is a lightweight symlink manager.

## gnu stow

GNU Stow is available from most package managers.

* `brew install stow`
* `pacman -S stow`
* `apt-get install stow`

## installation

First, make sure that a `~/.config` directory exists on the local machine. To symlink dotfiles to your local machine from this repository, run `stow <application>` from the repository directory.

