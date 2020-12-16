(prelude-require-packages '(treemacs treemacs-evil treemacs-projectile treemacs-magit))

(evil-define-key 'normal 'global (kbd "C-SPC t")
                'treemacs) ;; open treemacs with SPC t
