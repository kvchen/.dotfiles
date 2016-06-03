```
$ ~/.dotfiles
```

# management

My dotfiles are managed using [GNU Stow](https://www.gnu.org/software/stow/), which is a lightweight symlink manager. You can install it from most popular package managers:

* `brew install stow`
* `pacman -S stow`
* `apt-get install stow`

# installation

First, make sure that a directory exists at `XDG_CONFIG_HOME` (by default, this should be `~/.config`). To symlink dotfiles to your local machine from this repository, simply run `stow <application name>` from the cloned `.dotfiles` directory.

