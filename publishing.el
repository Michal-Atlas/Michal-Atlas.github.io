(require 'org)
(require 'ox-md)

(setq org-publish-project-alist
      '(("org"
	 :base-directory "."
	 :publishing-directory "publish"
	 :publishing-function org-md-publish-to-markdown
	 :section-numbers t
	 :with-toc t)))
