;; Mostra numero colonna ;;
(column-number-mode 1)
;; gerris mode
(add-to-list 'load-path "/usr/share/gerris")
(require 'gfs-mode)
(setq inhibit-startup-message t)
(put 'scroll-left 'disabled nil)
;; colors!
(set-background-color "black")
(set-foreground-color "white")
;; initial window
(setq initial-frame-alist
      '(
        (width . 102) ; character
        (height . 54) ; lines
        ))

