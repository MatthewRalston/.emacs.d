(require 'ess-site)
(defun rmd-mode ()
  "ESS Markdown mode for rmd files"
  (interactive)
  (setq load-path 
	(append (list "/home/ralstonm/.emacs.d/elpa/" "/home/ralstonm/.emacs.d/elpa/polymode-20160306.1344")
		load-path))
  (require 'poly-R)
  (require 'poly-markdown)     
  (poly-markdown+r-mode))
(add-to-list 'auto-mode-alist '("\\.Rmd$" . poly-markdown+r-mode))
