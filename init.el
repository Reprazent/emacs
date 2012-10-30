;; el-get
(load "~/.emacs.d/vendor/el-get-extras.el")
(add-to-list 'load-path "~/.emacs.d/el-get/el-get")

(unless (require 'el-get nil t)
  (url-retrieve
   "https://github.com/dimitri/el-get/raw/master/el-get-install.el"
   (lambda (s)
     (end-of-buffer)
     (eval-print-last-sexp))))

(el-get 'sync)

; handy function to load all elisp files in a directory
(load-file "~/.emacs.d/load-directory.el");;

;; emacs configuration
(push "/usr/local/bin" exec-path)
(add-to-list 'load-path "~/.emacs.d")
(add-to-list 'load-path "~/.emacs.d/utilities")
(add-to-list 'load-path "~/.emacs.d/vendor")


; handy function to load all elisp files in a directory
(load-file "~/.emacs.d/load-directory.el")
; load utility functions
(mapcar 'load-directory '("~/.emacs.d/utilities"))
(mapcar 'load-directory '("~/.emacs.d/vendor"))


(wrap-region-global-mode t)
(textmate-mode t)

;; Start the server for usefor opening from command line
(server-start)

(require 'linum)
(global-linum-mode 1)

; load personal customizations (keybindings, colors, etc.)
;; (mapcar 'load-directory '("~/.emacs.d/themes"))
(mapcar 'load-directory '("~/.emacs.d/customizations"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("5d9f60beca847f835b57bf0d05187d7d6c4cff063a8655789fe7ae7bcb88c90b" default)))
 '(pivotal-api-token "daeb2108c8289cee89261642957a2111"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(diff-added ((t (:foreground "#559944"))))
 '(diff-context ((t nil)))
 '(diff-file-header ((((class color) (min-colors 88) (background dark)) (:foreground "RoyalBlue1"))))
 '(diff-function ((t (:foreground "#00bbdd"))))
 '(diff-header ((((class color) (min-colors 88) (background dark)) (:foreground "RoyalBlue1"))))
 '(diff-hunk-header ((t (:foreground "#fbde2d"))))
 '(diff-nonexistent ((t (:inherit diff-file-header :strike-through nil))))
 '(diff-refine-change ((((class color) (min-colors 88) (background dark)) (:background "#182042"))))
 '(diff-removed ((t (:foreground "#de1923"))))
 '(flymake-errline ((t :underline "red")))
 '(flymake-warnline ((t :underline "green")))
 '(linum ((t (:foreground "#686B71")))))
