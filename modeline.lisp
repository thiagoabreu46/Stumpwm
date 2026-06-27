;;  config da modeline  ;;

(in-package :stumpwm)
(setf *window-format* "%m%n%s%c")
(setf *screen-mode-line-format* (list "[^B%n^b] %W^>%d"))
(setf *time-modeline-string* "%a %b %e %k:%M")
(setf *mode-line-background-color* "black")
(setf *mode-line-foreground-color* "white")
(setf *mode-line-border-color* "white")
(setf *mode-line-border-width* 3)
(setf *mode-line-timeout* 2)

;; e finalmente, a modeline propriamente dita ;;

(enable-mode-line (current-screen) (current-head) t)
