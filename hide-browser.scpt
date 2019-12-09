on run argv
	set x to item 1 of argv
	if x is equal to "safari" then
		tell application "Safari"  to set the miniaturized of the window 1 to true
	else if x is equal to "chrome" then
		tell application "Google Chrome" to set the minimized of the window 1 to true
	else if x is equal to "firefox" then
		tell application "firefox" to set the miniaturized of the window 1 to true
	else if x is equal to "opera" then
		tell application "Opera" to set the minimized of the window 1 to true
	end if
end run
