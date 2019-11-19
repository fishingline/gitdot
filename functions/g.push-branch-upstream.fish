function g.push-branch-upstream -d 'Push a new branch to the upstream remote'
    git push --set-upstream origin (git rev-parse --abbrev-ref HEAD)
end
