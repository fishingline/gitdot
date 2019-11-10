function g.unstage --description 'Unstage current files'
    git reset -- $argv
end
