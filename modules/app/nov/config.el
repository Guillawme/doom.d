;;; app/nov/config.el -*- lexical-binding: t; -*-

;; Configuration of the nov.el epub reader

(use-package! nov
  :mode ("\\.epub\\'" . nov-mode)
  :config
  (setq nov-save-place-file (concat doom-cache-dir "nov-places")))
