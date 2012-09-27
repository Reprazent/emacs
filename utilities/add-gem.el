(defun chomp (str)
  "Chomp leading and tailing whitespace from STR."
  (while (string-match "\\`\n+\\|^\\s-+\\|\\s-+$\\|\n+\\'"
                       str)
    (setq str (replace-match "" t t str)))
  str)

(defun pjaspers-bundle-line-for-gem()
  "Looks up a gem on rubygems and copies a rahter illustrative bundle line

Example for 'rails_admin':

      # RailsAdmin is a Rails engine that provides an easy-to-use interface f...
      # [rails_admin](https://github.com/sferik/rails_admin)
      gem 'rails_admin', '~> 0.0.5'

Ready to be pasted in the Gemfile"
  (interactive)
  (require 'json)
  (defvar url-http-end-of-headers)

  (let* ((gem_name (read-string "Enter gem: "))
         (json-data (save-excursion
                      (set-buffer (url-retrieve-synchronously (concat "http://rubygems.org/api/v1/gems/" gem_name)))
                      (goto-char url-http-end-of-headers)
                      (json-read)))

         (name (cdr (assoc 'name json-data)))
      (url (cdr (assoc 'homepage_uri json-data)))
      (version (cdr (assoc 'version json-data)))
      (desc ((lambda (s)
               (while (string-match "\n" s)
                 (setq s (replace-match " " t t s)))
               (format "# %s" (truncate-string-to-width s 72 nil nil t))) (chomp (cdr (assoc 'info json-data)))))

      (homepage (format "# [%s](%s)" name url))
      (bundle_line (format "gem '%s', '~> %s'" name version))
      (total (format "%s\n%s\n%s" desc homepage bundle_line)))
    (kill-new total)
    (message "%s" total)))