;;; base.el --- base package
;;; Commentary:
;;
;;; Code:
(menu-bar-mode -1)
(tool-bar-mode -1)
(set-frame-width (selected-frame) 200)
'(current-language-environment "UTF-8")
(bind-key "C-+" 'text-scale-increase)
(bind-key "C--" 'text-scale-decrease)

(require 'package)
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(setq auto-save-file-name-transforms
  `((".*" "~/.emacs-saves/" t)))

(provide 'base)
;;; base.el ends here
