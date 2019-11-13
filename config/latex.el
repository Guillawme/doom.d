;;; ~/.doom.d/config/latex.el -*- lexical-binding: t; -*-

;; Settings for latex mode

;; Bibliography and citation settings.
(setq reftex-default-bibliography "~/Labo/zotero-library.bib"
      bibtex-completion-bibliography '("~/Labo/zotero-library.bib")
      bibtex-completion-pdf-field "file"
      bibtex-completion-notes-path "~/Labo/zotero-notes"
      bibtex-completion-notes-extension ".md"
      bibtex-completion-find-additional-pdfs t
      bibtex-completion-format-citation-functions
      '((org-mode      . bibtex-completion-format-citation-org-link-to-PDF)
        (latex-mode    . bibtex-completion-format-citation-cite)
        (markdown-mode . bibtex-completion-format-citation-pandoc-citeproc)
        (default       . bibtex-completion-format-citation-default))
      ivy-bibtex-default-action 'ivy-bibtex-insert-citation)

