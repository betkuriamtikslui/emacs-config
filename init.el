;;; package --- init file
;;; Commentary:
;;
;;; Code:

(package-initialize)

(setq inhibit-startup-screen t)
(let ((default-directory  "~/.emacs.d/lisp/"))
  (normal-top-level-add-to-load-path '("."))
  (normal-top-level-add-subdirs-to-load-path))

(require 'package-repos)
(require 'base)
(require 'base-theme)
(require 'folder)
(require 'base-global-keys)
(require 'syntax-checker)
(require 'autocomplete)
;; languages
(require 'web)
;;; global modes
(require 'global-modes)
;;; init.el ends here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (ac-emmet ac-source-emmet-css-snippets web-mode use-package neotree flycheck auto-complete))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
