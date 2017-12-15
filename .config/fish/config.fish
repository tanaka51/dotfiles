function fish_prompt
	set_color blue
	echo '['(pwd)']'
	set_color green
	echo $USER'$ '
end

set PATH ~/go/bin $PATH

alias g=git
