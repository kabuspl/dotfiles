if status is-interactive
    # Commands to run in interactive sessions can go here
    thefuck --alias | source
	set -g fish_greeting
	pfetch
	atuin init fish --disable-up-arrow | source
end
