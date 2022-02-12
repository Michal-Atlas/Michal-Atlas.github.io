(require 'org)
(require 'ox-html)

(setq org-publish-project-alist
      '(("org"
	 :base-directory "."
	 :publishing-directory "publish"
	 :publishing-function org-html-publish-to-html
	 :section-numbers t
	 :with-toc t
	 :html-head "<link rel=\"stylesheet\" href=\"https://cdn.simplecss.org/simple.css\">")))
