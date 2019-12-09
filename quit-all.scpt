tell application "System Events"
  set allApps to displayed name of (every process whose background only is false) as list
end tell

set exclusions to {"Script Editor", "Sublime Text", "Finder", "iTerm2"}

repeat with thisApp in allApps
  if thisApp is not in exclusions then
    tell application thisApp to quit
  end if
end repeat
