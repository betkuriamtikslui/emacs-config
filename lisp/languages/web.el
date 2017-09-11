;;; package --- provides basic functionality for html and css
;;; Commentary:
;;
;;; Code:
(use-package web-mode
  :ensure t)
(use-package emmet-mode
  :ensure t)
(use-package ac-emmet
  :ensure t)
(add-to-list 'auto-mode-alist '("\\.html?\\'" . emmet-mode))

(defun my-web-mode-hook ()
  "Hooks for Web mode."
  (setq web-mode-markup-indent-offset 2)
)

(setq web-mode-ac-sources-alist
  '(("html" . (ac-source-emmet-html-aliases ac-source-emmet-html-snippets))
    ("css" . (ac-source-css-property ac-source-emmet-css-snippets))))
(define-key emmet-mode-keymap (kbd "M-e") 'emmet-expand-line)

(provide 'web)
;;; web.el ends here
