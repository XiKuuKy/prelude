;; evil mode :)
(setq evil-emacs-state-modes (delq 'ibuffer-mode evil-emacs-state-modes))

;; evil mode ibuffer keymaps
(eval-after-load 'ibuffer
  '(progn
     (evil-set-initial-state 'ibuffer-mode 'normal)
     (evil-define-key 'normal ibuffer-mode-map
       (kbd "j") 'evil-next-line
       (kbd "k") 'evil-previous-line)))
