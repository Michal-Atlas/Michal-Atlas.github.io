(require 'org)
(require 'ox-html)

(setq org-publish-project-alist
      '(("org"
	 :base-directory "."
	 :publishing-directory "publish"
	 :publishing-function org-md-export-to-markdown
	 :section-numbers t
	 :with-toc t)))
