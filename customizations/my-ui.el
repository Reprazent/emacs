; don't display startup message
(setq inhibit-startup-message t)

; no scrollbar
(scroll-bar-mode -1)

; no toolbar
(tool-bar-mode -1)

; blink cursor
(blink-cursor-mode t)

; highlight current line
(global-hl-line-mode t)

; force new frames into existing window
(setq ns-pop-up-frames nil)

;; flash screen for c-g do not ring bell
(set-variable (quote visible-bell) t nil)

(set-frame-font "Bitstream Vera Sans Mono-13")

;; set the theme directory
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")

(load-theme 'better-tango-dark t)
;; (load-theme 'solarized-dark t)
;; (load-theme 'sunburst t)
(global-hl-line-mode 1)
;; (set-face-background 'hl-line "#222")
; colors
(custom-set-faces
 '(flymake-errline ((t :underline "red")))
 '(flymake-warnline ((t :underline "green"))))

; pretty diff-mode
(custom-set-faces
 '(diff-added ((t (:foreground "#559944"))))
 '(diff-context ((t nil)))
 '(diff-file-header ((((class color) (min-colors 88) (background dark)) (:foreground "RoyalBlue1"))))
 '(diff-function ((t (:foreground "#00bbdd"))))
 '(diff-header ((((class color) (min-colors 88) (background dark)) (:foreground "RoyalBlue1"))))
 '(diff-hunk-header ((t (:foreground "#fbde2d"))))
 '(diff-nonexistent ((t (:inherit diff-file-header :strike-through nil))))
 '(diff-refine-change ((((class color) (min-colors 88) (background dark)) (:background "#182042"))))
 '(diff-removed ((t (:foreground "#de1923")))))

(set-frame-size-according-to-resolution)

; Translucency
(set-frame-parameter (selected-frame) 'alpha '(100 100))
(add-to-list 'default-frame-alist '(alpha 100 100))

; smoother scrolling
(setq mouse-wheel-scroll-amount '(0.0001))

; Prettier line numbers
(custom-set-faces
 '(linum ((t (:foreground "#686B71")))))
