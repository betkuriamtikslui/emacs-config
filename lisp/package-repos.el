;;; package-repos.el --- adds package repositories to emacs
;;; Commentary:
;;
;;; Code:
(require 'package)
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
			 ("marmalade" . "https://marmalade-repo.org/packages/")
			 ("melpa" . "https://melpa.org/packages/")))

  
(provide 'package-repos)
;;; package-repos.el ends here
