;; This file is very mysterious for me
(setq gc-cons-threshold 100000000)
(setq read-process-output-max (* 1024 1024))
(setq package-enable-at-startup nil)
(byte-recompile-directory (expand-file-name user-emacs-directory))
