# fish-gitdot

G-dot git functions for fish to make common or complicated git operations easier to achieve

## Examples

```shell
# show the current git user
g.whoami

# who remembers the log options - just show the best stuff
g.log
g.log-pretty

# Who likes remembering how to make a whole git clone URL?
# set -xg GIT_DEFAULT_URL "github.com"
# set -xg GIT_DEFAULT_USERNAME "mattmc3"
g.clone fish-gitdot
# or another repo
g.clone https/github.com/fish-shell/fish-shell
# or another location
g.clone fish-gitdot ~/code/github.com/mattmc3/fish-gitdot

# and a whole lot more...
```

## Install

Fisher:

```shell
# fisher installation
fisher add https://github.com/mattmc3/fish-gitdot
```

OMF:

```shell
# oh-my-fish installation
omf install https://github.com/mattmc3/fish-gitdot
```
