(in-package :stumpwm)

(stumpwm:run-commands
   "exec feh --bg-scale $HOME/.stumpwm.d/stumppaper.png"
   "exec picom"
   "exec dunst"
   "exec mpd"
   )

#||(stumpwm:run-commands
   "gnew 2"
   "gnew 3"
   "gnew 4"
   "gnew 5"
)   
||#

