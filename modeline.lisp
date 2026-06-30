;;  config da modeline  ;;

(in-package :stumpwm)
(load-module "cpu")
(setf *window-format* "%n%s%c")
(setf cpu::*cpu-modeline-fmt* "%c %f")
(setf *screen-mode-line-format* (list "[%g] [^B^b] %W^> | %m | ^B %C ^b ^3 | %d |"))
(setf *time-modeline-string* "%a %b %e %k:%M")
(setf *mode-line-border-width* 3)
(setf *mode-line-timeout* 2)

;; e finalmente, a modeline propriamente dita ;;

(enable-mode-line (current-screen) (current-head) t)
