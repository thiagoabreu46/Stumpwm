(load-module "app-menu")
(defcommand firefox () ()
  "run firefox"
  (run-or-raise "firefox" '(:class "Firefox")))

(setq app-menu:*app-menu*
      '(("Internet"
         ("Firefox" "firefox-bin")   
         ("Discord" "discord") 
         )
        ("Trabalho"
         ("Libreoffice"  "libreoffice"))
        ("Design digital"
         ("GIMP" "gimp")
         ("Krita" "krita"))
        ("Kitty" "kitty")
        ("Games"
	 ("Steam" "steam")
	 ("PCSX2" "pcsx2-qt")
	 ("RetroArch" "retroarch")
	 )))
