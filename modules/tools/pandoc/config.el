;;; tools/pandoc/config.el -*- lexical-binding: t; -*-

(use-package! pandoc-mode
  :config
  (setq pandoc-data-dir (concat doom-cache-dir "pandoc-mode"))
  :hook
  (;; Activate pandoc-mode on top of common text modes.
   (org-mode markdown-mode text-mode)
   ;; Load default settings file `default.pandoc' in `pandoc-data-dir'.
   (pandoc-mode . pandoc-load-default-settings)))
