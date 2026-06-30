;; misc ;;

(set-prefix-key (kbd "s-RET"))
(setf *frame-number-map* "1234567890")
(setf *mouse-focus-policy* :click)
(setq *startup-message* (format nil "Welcome Night!~%Slynk is on port 4004~%Happy Hacking!"))
(load-module "sdl-fonts")
(defparameter *the-font* (sdl-fonts:load-font "/usr/share/fonts/nerdfonts/TerminessNerdFontPropo-Bold.ttf" 10))
(set-font *the-font*)

;;   atalhos   ;;

(stumpwm:define-key stumpwm:*root-map* (stumpwm:kbd "s-f") "loadrc")
(define-key *root-map* (kbd "s-t") "select-theme")
(define-key *root-map* (kbd "s-d") "show-menu")

;;grupos

(stumpwm:define-key stumpwm:*groups-map* (stumpwm:kbd "s-1") "gselect 1")
(stumpwm:define-key stumpwm:*groups-map* (stumpwm:kbd "s-2") "gselect 2")
(stumpwm:define-key stumpwm:*groups-map* (stumpwm:kbd "s-3") "gselect 3")
(stumpwm:define-key stumpwm:*groups-map* (stumpwm:kbd "s-4") "gselect 4")
(stumpwm:define-key stumpwm:*groups-map* (stumpwm:kbd "s-5") "gselect 5")
