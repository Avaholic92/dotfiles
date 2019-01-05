## DOTFILES

##### Vim
| FILE | PURPOSE |
|---|---|
| vim/autostart.vim | commands and plugins to start when vim is started |
| vim/graphical.vim | settings related to colorscheme, GUI, etc |
| vim/keymap.vim | custom keybindings |
| vim/vimrc.vim | general vim settings |

##### Tmux
| FILE | PURPOSE |
|---|---|
| tmux/tmux.conf | general tmux settings |
| tmux/tmux-keybindings.conf | custom keybindings |
| tmux/tmux-colors.conf | colorscheme settings |

### Shells

##### bash
| FILE | PURPOSE |
|---|---|
| shells/bash/bashrc | general bash settings |
| shells/bash/bash-functions | custom functions for bash |

##### zsh

---

#### SETUP:

##### Bash

> 1) Add your .bashrc to your Home directory (` .bash_profile on macOS`)

```bash
touch .bashrc
```

> 2) Add the following to your .bashrc (`or .bash_profile on macOS`)

```bash
source ~/dotfiles/shells/bash/bashrc
```

> 3) Reload your terminal, either by opening a new window or running the following command

```bash
source .bashrc
```


