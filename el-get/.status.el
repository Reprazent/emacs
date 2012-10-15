((ace-jump-mode status "installed" recipe
                (:name ace-jump-mode :website "https://github.com/winterTTr/ace-jump-mode/wiki" :description "A quick cursor location minor mode for emacs" :type github :pkgname "winterTTr/ace-jump-mode" :features ace-jump-mode))
 (auto-complete+ status "installed" recipe
                 (:name auto-complete+ :auto-generated t :type emacswiki :description "Auto complete plus" :website "https://raw.github.com/emacsmirror/emacswiki.org/master/auto-complete+.el"))
 (dired+ status "installed" recipe
         (:name dired+ :description "Extensions to Dired" :type emacswiki :features dired+))
 (el-get status "installed" recipe
         (:name el-get :website "https://github.com/dimitri/el-get#readme" :description "Manage the external elisp bits and pieces you depend upon." :type github :branch "4.stable" :pkgname "dimitri/el-get" :features el-get :info "." :load "el-get.el"))
 (full-ack status "installed" recipe
           (:name full-ack :description "A front-end for ack" :type github :pkgname "nschum/full-ack" :prepare
                  (progn
                    (autoload 'ack "full-ack" nil t)
                    (autoload 'ack-find-file "full-ack" nil t)
                    (autoload 'ack-find-same-file "full-ack" nil t)
                    (autoload 'ack-same "full-ack" nil t))))
 (golden-ratio status "removed" recipe nil)
 (js2-mode status "installed" recipe
           (:name js2-mode :website "https://github.com/mooz/js2-mode#readme" :description "An improved JavaScript editing mode" :type github :pkgname "mooz/js2-mode" :prepare
                  (autoload 'js2-mode "js2-mode" nil t)))
 (magit status "installed" recipe
        (:name magit :website "https://github.com/magit/magit#readme" :description "It's Magit! An Emacs mode for Git." :type github :pkgname "magit/magit" :info "." :autoloads
               ("50magit")
               :build
               (("make" "all"))
               :build/darwin
               `(,(concat "make EMACS=" el-get-emacs " all"))))
 (package status "installed" recipe
          (:name package :description "ELPA implementation (\"package.el\") from Emacs 24" :builtin 24 :type http :url "http://repo.or.cz/w/emacs.git/blob_plain/1a0a666f941c99882093d7bd08ced15033bc3f0c:/lisp/emacs-lisp/package.el" :shallow nil :features package :post-init
                 (progn
                   (setq package-user-dir
                         (expand-file-name
                          (convert-standard-filename
                           (concat
                            (file-name-as-directory default-directory)
                            "elpa")))
                         package-directory-list
                         (list
                          (file-name-as-directory package-user-dir)
                          "/usr/share/emacs/site-lisp/elpa/"))
                   (make-directory package-user-dir t)
                   (unless
                       (boundp 'package-subdirectory-regexp)
                     (defconst package-subdirectory-regexp "^\\([^.].*\\)-\\([0-9]+\\(?:[.][0-9]+\\)*\\)$" "Regular expression matching the name of\n a package subdirectory. The first subexpression is the package\n name. The second subexpression is the version string."))
                   (setq package-archives
                         '(("ELPA" . "http://tromey.com/elpa/")
                           ("gnu" . "http://elpa.gnu.org/packages/")
                           ("marmalade" . "http://marmalade-repo.org/packages/")
                           ("SC" . "http://joseito.republika.pl/sunrise-commander/"))))))
 (rails-el status "installed" recipe
           (:name rails-el :website "https://github.com/ChandleWEi/rails-el#readme" :description "It is minor mode for editing Ruby On Rails code with Emacs" :type github :pkgname "ChandleWEi/rails-el"))
 (rhtml-mode status "installed" recipe
             (:name rhtml-mode :description "Major mode for editing RHTML files" :type github :pkgname "eschulte/rhtml" :prepare
                    (progn
                      (autoload 'rhtml-mode "rhtml-mode" nil t)
                      (add-to-list 'auto-mode-alist
                                   '("\\.html.erb$" . rhtml-mode)))))
 (textmate status "installed" recipe
           (:name textmate :description "TextMate minor mode for Emacs" :type github :pkgname "defunkt/textmate.el" :features textmate :post-init
                  (textmate-mode)))
 (wrap-region status "installed" recipe
              (:name wrap-region :description "Wrap text with punctation or tag" :type elpa :prepare
                     (progn
                       (autoload 'wrap-region-mode "wrap-region" nil t)
                       (autoload 'turn-on-wrap-region-mode "wrap-region" nil t)
                       (autoload 'turn-off-wrap-region-mode "wrap-region" nil t)
                       (autoload 'wrap-region-global-mode "wrap-region" nil t))))
 (yaml-mode status "installed" recipe
            (:name yaml-mode :description "Simple major mode to edit YAML file for emacs" :type github :pkgname "yoshiki/yaml-mode" :prepare
                   (progn
                     (autoload 'yaml-mode "yaml-mode" nil t)
                     (add-to-list 'auto-mode-alist
                                  '("\\.ya?ml\\'" . yaml-mode))))))
