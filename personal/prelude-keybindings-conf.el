(prelude-require-package 'general)

(general-define-key
 :states '(normal visual insert emacs)
 :prefix "<menu>" ;; menu key as a leader key
 "RET" '(counsel-M-x :which-key "M-x") ;; menu-RET for M-x

 ;; Magit bindings
 "m" '(:which-key "Magit")
 "ms" '(magit :which-key "Magit Status"))

(general-define-key
 :states   '(normal emacs)
;; :keymaps  'overide
 :prefix   "SPC"
 ""        nil
 "SPC"     '(eval-buffer           :which-key "eval buffer")
 "i"       '(ibuffer               :which-key "ibuffer")
 "p"       '(prettify-symbols-mode :which-key "prettify symbols"))
