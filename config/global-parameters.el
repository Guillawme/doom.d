;;; ~/.doom.d/config/global-parameters.el -*- lexical-binding: t; -*-

;; Place personal global parameters here

;; Don't show a warning when killing read-only text, and don't clutter the
;; kill-ring with duplicates.
(setq-default kill-read-only-ok t
              kill-do-not-save-duplicates t)

;; Delete files by moving to the OS trash instead of removing right away
(setq trash-directory "~/.Trash")
;; See `trash-directory' as it requires defining `system-move-file-to-trash'.
(defun system-move-file-to-trash (file)
  "Use \"trash\" to move FILE to the system trash."
  (cl-assert (executable-find "trash") nil "'trash' must be installed. Needs \"brew install trash\"")
  (call-process "trash" nil 0 nil "-F"  file))
