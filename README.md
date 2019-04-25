## DOTFILES

[ I. About](#About)

[ II. Files](#Files)

[ III. Setup](#Setup)

---

### About

My collection of dotfiles for my various Unix/Linux environments. Feel free to use them! 

### Files

##### Vim
| FILE | PURPOSE |
|---|---|
| vim/config/autostart.vim | commands and plugins to start when vim is started |
| vim/config/graphical.vim | settings related to colorscheme, GUI, etc |
| vim/config/keymap.vim | custom keybindings |
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

### OS

##### Linux 



##### macOS

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


