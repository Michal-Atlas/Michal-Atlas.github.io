(require 'org)

(setq org-publish-project-alist
      '(("org"
	 :base-directory "."
	 :base-extension "org"
	 :publishing-directory "publish"
	 :publishing-function org-gfm-export-to-markdown
	 :with-toc t)))
