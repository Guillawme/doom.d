;;; ~/.doom.d/config/global-parameters.el -*- lexical-binding: t; -*-

;; Place personal global parameters here

;; Don't show a warning when killing read-only text, and don't clutter the
;; kill-ring with duplicates.
(setq-default kill-read-only-ok t
              kill-do-not-save-duplicates t)
