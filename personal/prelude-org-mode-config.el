(prelude-require-packages '(org-bullets org-download))

(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))
(add-hook 'dired-mode-hook 'org-download-enable)
