#!/bin/bash

if pgrep -x "konsole" > /dev/null
then
    echo "Application is running."
    cnt=$(kdotool search konsole | wc -l)
    echo "$cnt"
    if [ "$cnt"  -ge 1 ]; then
     echo "Open"
      active_window=$(kdotool getactivewindow)
      windowpid=$(kdotool search Konsole)

      if [ "$active_window" == "$windowpid" ];
      then
       qdbus org.kde.kglobalaccel /component/konsole invokeShortcut "Konsole Background Mode"
      else
       kdotool windowraise $windowpid
       fi
    else
     echo "Not Open"
      qdbus org.kde.kglobalaccel /component/konsole invokeShortcut "Konsole Background Mode"
   fi
else
    echo "Application is not running, starting now."
    nohup konsole --background-mode &> /dev/null &
    sleep 0.5
    qdbus org.kde.kglobalaccel /component/konsole invokeShortcut "Konsole Background Mode"
fi

