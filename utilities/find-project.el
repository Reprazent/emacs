(defun defunkt-ido-find-project ()
  (interactive)
  (find-file
   (concat "~/Documents/projects/" (ido-completing-read "Project: "
                           (directory-files "~/Documents/projects/" nil "^[^.]")))))
(defun pjaspers-ido-find-project()
  (interactive)
  (let ((projects (pjaspers-find-projects-in-subdirectory "~/Documents/projects/")))
    (find-file (cdr (assoc (ido-completing-read "Project: " (mapcar #'car projects)
) projects)))))

(defun pjaspers-find-projects-in-subdirectory(directory)
  (setq projects nil)
    (dolist (kind (directory-files directory nil "^[^.]"))
      (let ((path (concat directory "/" kind)))
        (mapc (lambda (dir)
                (push (cons dir (concat path "/" dir)) projects))
              (directory-files path nil "^[^.]"))))
    (nreverse projects))
