function g.pristine --description 'Restore your repo to freshly cloned state'
    git reset --hard
    and git clean -fdx
end
