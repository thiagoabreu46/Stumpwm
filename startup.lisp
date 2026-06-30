(in-package :stumpwm)
(load-module "mpd")
(stumpwm:run-commands
   "exec feh --bg-scale $HOME/.stumpwm.d/stumppaper.png"
   "exec picom"
   "exec dunst"
   "exec mpd"
   )
(stumpwm:run-commands
 "mpd-connect")
#||(stumpwm:run-commands
   "gnew 1"
   "gnew 2"
   "gnew 3"
   "gnew 4"
)   
||#
