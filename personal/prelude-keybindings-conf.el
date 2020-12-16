(prelude-require-package 'general)

(evil-define-key 'normal 'global (kbd "C-SPC C-SPC")
  'eval-buffer) ;; eval buffer with C-SPC C-SPC

(evil-define-key 'normal 'global (kbd "C-SPC i")
  'ibuffer)

(evil-define-key 'normal 'global (kbd "C-SPC p")
  'prettify-symbols-mode)

(evil-define-key 'normal 'global (kbd "H-m")
  'magit)

(progn
  ;; some Hyper keys to insert Unicode chars
  (define-key key-translation-map (kbd "C-ç") (kbd "•")) ; bullet
  (define-key key-translation-map (kbd "C-Ç") (kbd "◇")) ; white diamond
  (define-key key-translation-map (kbd "<menu>-5") (kbd "†")) ; dagger
  )

(general-define-key
 :states '(normal visual insert emacs)
 :prefix "<menu>"
 "RET" '(counsel-M-x :which-key "M-x")
 "ms" '(magit :which-key "Magit Status"))
