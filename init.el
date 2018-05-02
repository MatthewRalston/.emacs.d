;; MELPA
(require 'package)
(package-initialize)
(add-to-list 'package-archives
  '("melpa" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'load-path "~/.emacs.d/config_lisp_files")
;;(load "autocomplete.el")
(load "common-config.el")
(load "http-config.el")
(load "flyspell-config.el")
(load "multi-markdown.el")
(load "org-config.el")
(load "python-config.el")
(load "ruby-config.el")
(load "r-config.el")
(load "ssh-config.el")
(load "TeX-config.el")
(load "webdocs.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(markdown-command-needs-filename t)
 '(package-selected-packages
   (quote
    (auto-complete-rst sphinx-doc sphinx-frontend sphinx-mode jedi jedi-core jedi-direx flycheck flycheck-perl6 flycheck-pycheckers flycheck-stack flycheck-yamllint flymake-haskell-multi flymake-python-pyflakes flymake-ruby mmm-mode json-mode json-reformat coffee-mode yaml-mode web-mode tramp-term ssh smartparens rvm ruby-tools ruby-guard ruby-block rsense polymode paredit-everywhere nodejs-repl multi-web-mode markdown-toc markdown-mode+ magit-tramp highlight-parentheses highlight-indentation git-rebase-mode git-commit-mode gh-md ess-R-object-popup ess-R-data-view ensime enh-ruby-mode docker cmake-mode auto-complete-pcmp auctex ac-slime ac-js2 ac-inf-ruby ac-html-csswatcher ac-html-bootstrap ac-html-angular ac-html)))
 '(vc-follow-symlinks t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(setq inhibit-startup-screen t)
(add-hook 'emacs-startup-hook 'delete-other-windows)





