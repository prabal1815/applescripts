tell application "System Events"
  set allApps to displayed name of (every process whose background only is false) as list
end tell

set exclusions to {"Script Editor", "Finder", "Terminal", "iTerm2"}
repeat with thisApp in allApps
  try
    if thisApp is not in exclusions then
      tell application thisApp to close every window
    end if
  on error
    if thisApp is not in exclusions then
      tell application thisApp to quit
    end if
  end try
end repeat
