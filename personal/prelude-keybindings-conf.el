(prelude-require-package 'general)

(general-define-key
 :states '(normal visual insert emacs)
 :prefix "<menu>" ;; menu key as a leader key
 "RET" '(counsel-M-x :which-key "M-x") ;; menu-RET for M-x

 ;; Magit bindings
 "m"     '(                                             :which-key "magit")
 "ms"    '(magit                                        :which-key "magit status")
 "mc"    '(magit-commit                                 :which-key "magit commit")

 ;; Org bindings
 "o"     '(                                             :which-key "org")
 "ot"    '(org-todo                                     :which-key "todo")
 "oe"    '(org-show-subtree                             :which-key "expand subtree")
 "os"    '(org-show-todo-tree                           :which-key "expand todo"))

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
 "sl"      '(counsel-spotify-search-playlist            :which-key "search playlist")
 ;; Window splits
 "S"       '(                                           :which-key "window splits")
 "Sb"      '(split-window-below                         :which-key "split below")
 "Sr"      '(split-window-right                         :which-key "split right")
 ;; Tabs
 "c"       '(                                           :which-key "centaur tabs")
 "cm"      '(centaur-tabs-mode                          :which-key "tabs toggle")
 "cn"      '(centaur-tabs-forward                       :which-key "next")
 "cp"      '(centaur-tabs-backward                      :which-key "previous")
 ;; Desktop
 "d"       '(                                           :which-key "desktop")
 "ds"      '(desktop-save                               :which-key "save")
 "dr"      '(desktop-read                               :which-key "restore"))
