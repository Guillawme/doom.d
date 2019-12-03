;;; ~/.doom.d/config/gpg-parameters.el -*- lexical-binding: t; -*-

;; Place personal GnuPG parameters here

(setq-default epg-gpg-program "gpg"
              epg-gpg-home-directory "~/.gnupg/"
              epa-pinentry-mode 'loopback)
