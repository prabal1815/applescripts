on run argv
  set x to item 1 of argv
  if x is equal to "safari" then
    tell application "Safari"  to quit
  else if x is equal to "chrome" then
    tell application "Google Chrome" to quit
  else if x is equal to "firefox" then
    tell application "firefox" to quit
  else if x is equal to "opera" then
    tell application "Opera" to quit
  end if
end run
