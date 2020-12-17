(prelude-require-package 'counsel-spotify)

;; set spotify app auth using
;; (secrets-create-item "spotify"
;;       "client id" "<your client id>"
;;       "secret id" "<your secret id>")
;; i personally put it in another file in the personal/ directory
(setq counsel-spotify-client-id     (secrets-get-secret "spotify" "client id"))
(setq counsel-spotify-client-secret (secrets-get-secret "spotify" "secret id"))

;; see prelude-keybindings-conf.el for counsel-spotify bindings
