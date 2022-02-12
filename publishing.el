(require 'org)
(require 'ox-html)

(setq org-publish-project-alist
      '(("org"
	 :base-directory "."
	 :base-extension "org"
	 :publishing-directory "publish"
	 :publishing-function org-html-export-to-html
	 :with-toc t)))
