# gitdot

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
# set -xg GIT_DEFAULT_USERNAME "fishingline"
g.clone gitdot
# or another user
g.clone fish-shell/fish-shell
# or another git hosting provider
g.clone gitlab.com/BVollmerhaus/fish-some-chars
# or another destination
g.clone fish-gitdot ~/code/github.com/fishingline/gitdot

# and a whole lot more...
```

## Install

fisher installation:

```shell
fisher add fishingline/gitdot
```
