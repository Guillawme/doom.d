;;; config/shell.el -*- lexical-binding: t; -*-

;; Use bash to run child processes
(setq shell-file-name (executable-find "bash"))

;; But use fish as interactive shell
(setq-default vterm-shell (executable-find "fish"))
(setq-default explicit-shell-file-name (executable-find "fish"))
