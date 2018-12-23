site=https://spandana.globaledgesoft.com/QMS/TimeSheet/TimesheetIndex.aspx
browser=firefox

class=navigator

$browser $site 2>/dev/null

win_id=$(xdotool search --classname $class)

xdotool windowactivate $win_id
sleep 10s
xdotool key ctrl+w
