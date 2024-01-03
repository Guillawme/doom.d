;;; ~/.doom.d/config/ui.el -*- lexical-binding: t; -*-

;; Place your UI customizations here

;; Modifier keys on macOS.
(when (eq system-type 'darwin)
  (setq mac-command-modifier 'meta
        mac-option-modifier 'control
        mac-right-option-modifier 'control
        mac-control-modifier 'super
        ns-function-modifier 'hyper))

;; Smooth scrolling
(pixel-scroll-precision-mode 1)
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; one line at a time
(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse
;(setq scroll-step 1) ;; keyboard scroll one line at a time

;; Theme.
(setq doom-theme 'doom-solarized-light
      doom-themes-enable-bold t
      doom-themes-enable-italic t)
(doom-themes-visual-bell-config)
(doom-themes-org-config)

;; Mode line.
(setq doom-modeline-enable-word-count t
      doom-modeline-buffer-file-name-style 'relative-from-project
      doom-modeline-icon t)

;; Other interface customizations.
(add-to-list 'default-frame-alist '(height . 54))
(add-to-list 'default-frame-alist '(width . 100))
(setq scroll-preserve-screen-position t
      confirm-nonexistent-file-or-buffer nil)
