; sane path
(setq path "/bin:/usr/bin:/usr/sbin:/usr/local/bin")
(setenv "PATH" path)

; more bash-like autocomplete
(setq eshell-cmpl-cycle-completions nil)

; automatically save history
(setq eshell-save-history-on-exit t)

; ignore version control directories when autocompleting
(setq eshell-cmpl-dir-ignore "\\`\\(\\.\\.?\\|CVS\\|\\.svn\\|\\.git\\)/\\'")

; can't write over prompt, that would be weird
(setq comint-prompt-read-only)

; scroll to bottom on output, more like a terminal
(setq eshell-scroll-to-bottom-on-output t)
(setq eshell-scroll-show-maximum-output t)

; colorful shell
(require 'ansi-color)
(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)

(defadvice ansi-term (after advise-ansi-term-coding-system)
    (set-buffer-process-coding-system 'utf-8-unix 'utf-8-unix))
(ad-activate 'ansi-term)

; escape the shell
(add-hook 'eshell-mode-hook
  '(lambda nil (local-set-key "\C-u" 'eshell-kill-input)))
