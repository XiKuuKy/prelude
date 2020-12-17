(prelude-require-package 'general)

(general-define-key
 :states '(normal visual insert emacs)
 :prefix "<menu>" ;; menu key as a leader key
 "RET" '(counsel-M-x :which-key "M-x") ;; menu-RET for M-x

 ;; Magit bindings
 "m"     '(:which-key "magit")
 "ms"    '(magit :which-key "magit Status")
 "mc"    '(magit :which-key "magit commit"))

(general-define-key
 :states   '(normal emacs)
;; :keymaps  'overide
 :prefix   "SPC"
 ""        nil
 "SPC"     '(eval-buffer                                :which-key "eval buffer")
 "i"       '(ibuffer                                    :which-key "ibuffer")
 "p"       '(prettify-symbols-mode                      :which-key "prettify symbols")
 "t"       '(treemacs                                   :which-key "treemacs")
 ;; Spotify
 "s"       '(                                           :which-key "spotify")
 "sp"      '(counsel-spotify-toggle-play-pause          :which-key "play/pause")
 "sn"      '(counsel-spotify-next                       :which-key "next")
 "sP"      '(counsel-spotify-previous                   :which-key "previous")
 "sl"      '(counsel-spotify-search-playlist            :which-key "search playlist"))
