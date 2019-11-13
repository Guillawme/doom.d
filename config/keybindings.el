;;; ~/.doom.d/config/keybindings.el -*- lexical-binding: t; -*-

;; Place your custom keybindings here

;; Search bibliography entry.
(bind-key "C-c c" 'ivy-bibtex)

;; Move by paragraph.
(bind-keys*
 ("M-[" . backward-paragraph)
 ("M-]" . forward-paragraph))
