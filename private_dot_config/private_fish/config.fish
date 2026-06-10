if status is-interactive
    # Commands to run in interactive sessions can go here
    bind alt-backspace backward-kill-word
    thefuck --alias | source
	set -g fish_greeting
	if set -q KONSOLE_DBUS_WINDOW
        fastfetch
    else
        fastfetch -c ~/.config/fastfetch/zed
	end
	atuin init fish --disable-up-arrow | source
    set -xU MANPAGER 'less -R --use-color -Dd+r -Du+b'
    set -xU MANROFFOPT '-P -c'
end
