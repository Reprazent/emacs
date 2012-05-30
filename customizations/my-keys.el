; magit
(global-set-key (kbd "C-c i") 'magit-status)

; Make yes-or-no questions answerable with 'y' or 'n'
(fset 'yes-or-no-p 'y-or-n-p)

(global-set-key (kbd "C-x p") 'pjaspers-ido-find-project)

; Full screen mode
(global-set-key [f5] 'ns-toggle-fullscreen)

(setq default-input-method "MacOSX")

; option/alt is meta key
(setq mac-command-key-is-meta nil)

; switch to shell
(global-set-key (kbd "s-0") 'ansi-term)

; search with ack
(global-set-key (kbd "s-F") 'ack)

; rename file and buffer
(global-set-key (kbd "s-R") 'rename-file-and-buffer)

; query replace
(global-set-key [(super r)] 'query-replace)

; open file
(global-set-key [(super o)] 'find-file)

; buffer switching
(global-set-key [(super {)] 'previous-buffer)
(global-set-key [(super })] 'next-buffer)

; window switching
(global-set-key (kbd "s-`") 'other-window)

; close window
(global-set-key [(super w)] (lambda ()
  (interactive)
  (kill-buffer (current-buffer)
)))

; navigating through errors
(global-set-key [(meta n)] 'next-error)
(global-set-key [(meta p)] 'previous-error)

; indentation
(global-set-key (kbd "s-I") 'indent-region)

; AZERTY stuff
(global-set-key (kbd "M-°") "]")
(global-set-key (kbd "M-5") "[")
(global-set-key (kbd "M-(") "{")
(global-set-key (kbd "M-)") "}")
(global-set-key (kbd "M-L") "|")
(global-set-key (kbd "M-/") "\\")

; split window stuff
(global-set-key (kbd "s-d") 'split-window-horizontally)
(global-set-key (kbd "s-D") 'split-window-vertically)
(global-set-key [(control tab)] 'other-window)
