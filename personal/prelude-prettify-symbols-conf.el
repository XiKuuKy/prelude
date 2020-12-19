(add-hook 'emacs-lisp-mode-hook
            (lambda ()
              (push '(">=" . ?≥) prettify-symbols-alist)))

(add-hook 'emacs-lisp-mode-hook
            (lambda ()
              (push '("<=" . ?≤) prettify-symbols-alist)))

(add-hook 'emacs-lisp-mode-hook
            (lambda ()
              (push '("pi" . ?π) prettify-symbols-alist)))

(add-hook 'emacs-lisp-mode-hook
            (lambda ()
              (push '("sum" . ?∑) prettify-symbols-alist)))

(add-hook 'emacs-lisp-mode-hook
            (lambda ()
              (push '("global" . ?♁) prettify-symbols-alist)))

(add-hook 'emacs-lisp-mode-hook
            (lambda ()
              (push '("kbd" . ?⌨) prettify-symbols-alist)))

(add-hook 'org-mode-hook (lambda ()
   "Beautify Org Checkbox Symbol"
   (push '("[ ]"    . "☐") prettify-symbols-alist)
   (push '("[X]"    . "☑") prettify-symbols-alist)
   (push '("[-]"    . "❍") prettify-symbols-alist)
   (push '("TODO"   . "✰") prettify-symbols-alist)
   (push '("DONE"   . "☭") prettify-symbols-alist)
   (prettify-symbols-mode)))
