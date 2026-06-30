(load-module "app-menu")
(defcommand firefox () ()
  "run firefox"
  (run-or-raise "firefox" '(:class "Firefox")))

(setq app-menu:*app-menu*
      '(("Internet"
         ("Firefox" "firefox-bin")   
         ("Discord" "discord"))
	("Variados"
	 ("File Manager" "xfe")
	 ("Fluffy Mod Manager" "Fluffy")
	 ("Terminal" "kitty"))
        ("Trabalho"
         ("Libreoffice"  "libreoffice"))
	("Som"
	 ("Audacious" "audacious")
	 ("Pavucontrol" "pavucontrol"))
        ("Design digital"
         ("GIMP" "gimp")
         ("Krita" "krita"))
        ("Jogos"
	 ("Steam" "steam")
	 ("Emuladores"
	  ("PCSX2" "pcsx2-qt")
	  ("RetroArch" "retroarch")
	  ("Azahar" "azaharemu")
	  ("Ryujinx" "ryujinxemu"))
	  ("Classicos"
	   ("Touhou"
	    ("TH01" "")
	    ("TH02" "")
	    ("TH03" "")
	    ("TH04" "")
	    ("TH05" ""))))))
