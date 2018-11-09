function g.current-branch --description 'Show name of current branch'
	git rev-parse --abbrev-ref HEAD
end
