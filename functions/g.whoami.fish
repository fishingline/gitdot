function g.whoami --description 'Show the current git user info'
	echo "user.name:" (git config user.name) ;and echo "user.email:" (git config user.email)
end
