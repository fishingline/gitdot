function g.current-branch -d 'Show name of current branch'
    git rev-parse --abbrev-ref HEAD
end
