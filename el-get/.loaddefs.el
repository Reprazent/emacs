;;; .loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (ace-jump-mode) "ace-jump-mode" "ace-jump-mode/ace-jump-mode.el"
;;;;;;  (20446 63593))
;;; Generated autoloads from ace-jump-mode/ace-jump-mode.el

(autoload 'ace-jump-mode "ace-jump-mode" "\
AceJump mode is a minor mode for you to quick jump to a
position in the curret view.
   There is three submode now:
     `ace-jump-char-mode'
     `ace-jump-word-mode'
     `ace-jump-line-mode'

You can specify the sequence about which mode should enter
by customize `ace-jump-mode-submode-list'.

If you do not want to query char for word mode, you can change
`ace-jump-word-mode-use-query-char' to nil.

If you don't like the default move keys, you can change it by
setting `ace-jump-mode-move-keys'.

You can constrol whether use the case sensitive via
`ace-jump-mode-case-fold'.

\(fn &optional PREFIX)" t nil)

;;;***

;;;### (autoloads (ack) "ack" "ack/ack.el" (20422 8236))
;;; Generated autoloads from ack/ack.el

(autoload 'ack "ack" "\
Not documented

\(fn COMMAND-ARGS)" t nil)

;;;***

;;;### (autoloads (android-mode) "android-mode" "android-mode/android-mode.el"
;;;;;;  (20498 20852))
;;; Generated autoloads from android-mode/android-mode.el

(autoload 'android-mode "android-mode" "\
Android application development minor mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (browse-kill-ring-copy-to-other-ring toggle-browse-kill-ring-display-style
;;;;;;  browse-kill-ring-switch-to-other-kill-ring browse-kill-ring
;;;;;;  browse-kill-ring-edit-finish browse-kill-ring-edit browse-kill-ring-default-keybindings
;;;;;;  browse-kill-ring-forward browse-kill-ring-append-insert-and-move
;;;;;;  browse-kill-ring-prepend-insert-and-move browse-kill-ring-insert-and-move
;;;;;;  browse-kill-ring-delete browse-kill-ring-alternative-push-function
;;;;;;  browse-kill-ring-alternative-ring browse-kill-ring-alternative-yank-commands
;;;;;;  browse-kill-ring-yank-commands) "browse-kill-ring+" "browse-kill-ring+/browse-kill-ring+.el"
;;;;;;  (20421 64033))
;;; Generated autoloads from browse-kill-ring+/browse-kill-ring+.el

(defvar browse-kill-ring-yank-commands (if (boundp 'secondary-selection-yank-commands) secondary-selection-yank-commands '(yank icicle-yank-maybe-completing)) "\
*Commands that yank.
Used by `yank-pop' to tell whether the previous command was a yank command.
Used only if `browse-kill-ring-default-keybindings' has been called,
so `yank-pop' is advised.")

(custom-autoload 'browse-kill-ring-yank-commands "browse-kill-ring+" t)

(defvar browse-kill-ring-alternative-yank-commands (and (boundp 'secondary-selection-yank-secondary-commands) secondary-selection-yank-secondary-commands) "\
*Commands that yank using the alternative selection ring.
Used by `browse-kill-ring-setup' to tell whether the previous command
yanked from `browse-kill-ring-alternative-ring'.")

(custom-autoload 'browse-kill-ring-alternative-yank-commands "browse-kill-ring+" t)

(defvar browse-kill-ring-alternative-ring (and (boundp 'secondary-selection-ring) 'secondary-selection-ring) "\
*Selection ring to use as an alternative to `kill-ring'.
A value of nil means there is no alternative selection ring; that is,
`kill-ring' is used always.")

(custom-autoload 'browse-kill-ring-alternative-ring "browse-kill-ring+" t)

(defvar browse-kill-ring-alternative-push-function (and (boundp 'secondary-selection-ring) 'add-secondary-to-ring) "\
*Function that adds item to the front of alternative selection ring.
This is analogous to `kill-new' for the alternative ring.
It must accept the same same arguments as `kill-new'.")

(custom-autoload 'browse-kill-ring-alternative-push-function "browse-kill-ring+" t)

(autoload 'browse-kill-ring-delete "browse-kill-ring+" "\
Remove all occurrences of selection at point from current selection ring.

\(fn)" t nil)

(autoload 'browse-kill-ring-insert-and-move "browse-kill-ring+" "\
Like `browse-kill-ring-insert', but move selection to front of ring.
Insert the selection at point unless optional arg
APPEND/PREPEND is:
 `append'  - insert at eob, not at point
 `prepend' - insert at bob, not at point

\(fn &optional QUIT APPEND/PREPEND)" t nil)

(autoload 'browse-kill-ring-prepend-insert-and-move "browse-kill-ring+" "\
`browse-kill-ring-prepend-insert', but move selection to front of ring.

\(fn &optional QUIT)" t nil)

(autoload 'browse-kill-ring-append-insert-and-move "browse-kill-ring+" "\
`browse-kill-ring-append-insert', but move selection to front of ring.

\(fn &optional QUIT)" t nil)

(autoload 'browse-kill-ring-forward "browse-kill-ring+" "\
Move forward by ARG selection-ring entries.

\(fn &optional ARG)" t nil)

(autoload 'browse-kill-ring-default-keybindings "browse-kill-ring+" "\
Set up `M-y' so that it can invoke `browse-kill-ring'.
See also option `browse-kill-ring-yank-commands'.

\(fn)" t nil)

(autoload 'browse-kill-ring-edit "browse-kill-ring+" "\
Edit the current selection ring entry at point.

\(fn)" t nil)

(autoload 'browse-kill-ring-edit-finish "browse-kill-ring+" "\
Commit the changes to the current selection ring.

\(fn)" t nil)

(autoload 'browse-kill-ring "browse-kill-ring+" "\
Browse the current selection ring.
With a prefix arg, browse the alternative selection ring instead.

\(If `browse-kill-ring-alternative-ring' is nil, then a prefix arg has
no effect.)

\(fn &optional OTHER-RING-P)" t nil)

(autoload 'browse-kill-ring-switch-to-other-kill-ring "browse-kill-ring+" "\
Browse the other selection ring.
If the current ring is `kill-ring' then browse the alternative ring
\(e.g. `secondary-selection-ring'), and vice versa.  The alternative
ring is the value of `browse-kill-ring-alternative-ring'.

\(fn)" t nil)

(autoload 'toggle-browse-kill-ring-display-style "browse-kill-ring+" "\
Toggle browse-kill-ring-display-style between `separated' and `one-line'.

\(fn)" t nil)

(autoload 'browse-kill-ring-copy-to-other-ring "browse-kill-ring+" "\
Copy the selection at point from current selection ring to other ring.
With a prefix arg, move it instead of copying it.
If the other ring is also displayed, then its displayed is updated.

\(fn &optional MOVEP)" t nil)

;;;***

;;;### (autoloads (diredp-send-bug-report diredp-dired-plus-help
;;;;;;  diredp-describe-mode diredp-mouse-do-chown diredp-mouse-do-chgrp
;;;;;;  diredp-mouse-do-chmod diredp-mouse-do-load diredp-mouse-do-byte-compile
;;;;;;  diredp-mouse-do-compress diredp-mouse-do-grep diredp-mouse-do-print
;;;;;;  diredp-mouse-do-hardlink diredp-mouse-do-symlink diredp-mouse-do-shell-command
;;;;;;  diredp-mouse-do-delete diredp-mouse-downcase diredp-mouse-upcase
;;;;;;  diredp-mouse-do-rename diredp-mouse-do-copy diredp-mouse-flag-file-deletion
;;;;;;  diredp-mouse-mark/unmark-mark-region-files diredp-mouse-mark-region-files
;;;;;;  diredp-mouse-mark/unmark diredp-mouse-unmark diredp-mouse-mark
;;;;;;  diredp-mouse-backup-diff diredp-mouse-diff diredp-mouse-ediff
;;;;;;  diredp-mouse-view-file diredp-mouse-find-file dired-mouse-find-file-other-window
;;;;;;  diredp-mouse-find-file-other-frame diredp-find-file-other-frame
;;;;;;  diredp-mouse-3-menu diredp-toggle-marks-in-region diredp-flag-region-files-for-deletion
;;;;;;  diredp-unmark-region-files diredp-mark-region-files dired-mark-sexp
;;;;;;  diredp-chown-this-file diredp-chgrp-this-file diredp-chmod-this-file
;;;;;;  diredp-load-this-file diredp-byte-compile-this-file diredp-mouse-describe-file
;;;;;;  diredp-describe-file diredp-mouse-copy-tags diredp-copy-tags-this-file
;;;;;;  diredp-set-tag-value-this-file diredp-paste-replace-tags-this-file
;;;;;;  diredp-paste-add-tags-this-file diredp-remove-all-tags-this-file
;;;;;;  diredp-untag-this-file diredp-tag-this-file diredp-bookmark-this-file
;;;;;;  diredp-shell-command-this-file diredp-compress-this-file
;;;;;;  diredp-grep-this-file diredp-print-this-file diredp-hardlink-this-file
;;;;;;  diredp-symlink-this-file diredp-relsymlink-this-file diredp-copy-this-file
;;;;;;  diredp-rename-this-file diredp-upcase-this-file diredp-downcase-this-file
;;;;;;  diredp-capitalize-this-file diredp-delete-this-file diredp-capitalize
;;;;;;  dired-do-delete dired-do-flagged-delete dired-goto-file dired-up-directory
;;;;;;  dired-do-find-marked-files dired-maybe-insert-subdir diredp-w32-drives
;;;;;;  diredp-w32-list-mapped-drives diredp-w32-drives-mode dired-do-load
;;;;;;  dired-do-byte-compile dired-do-compress diredp-ediff diredp-omit-unmarked
;;;;;;  diredp-omit-marked diredp-toggle-find-file-reuse-dir diredp-mouse-find-file-reuse-dir-buffer
;;;;;;  diredp-find-file-reuse-dir-buffer diredp-do-bookmark-in-bookmark-file
;;;;;;  diredp-set-bookmark-file-bookmark-for-marked diredp-mouse-do-bookmark
;;;;;;  diredp-do-bookmark diredp-mouse-do-set-tag-value diredp-do-set-tag-value
;;;;;;  diredp-mouse-do-paste-replace-tags diredp-do-paste-replace-tags
;;;;;;  diredp-mouse-do-paste-add-tags diredp-do-paste-add-tags diredp-mouse-do-remove-all-tags
;;;;;;  diredp-do-remove-all-tags diredp-mouse-do-untag diredp-do-untag
;;;;;;  diredp-mouse-do-tag diredp-do-tag diredp-unmark-files-tagged-not-all
;;;;;;  diredp-unmark-files-tagged-some diredp-unmark-files-tagged-none
;;;;;;  diredp-unmark-files-tagged-all diredp-unmark-files-tagged-regexp
;;;;;;  diredp-mark-files-tagged-regexp diredp-mark-files-tagged-not-all
;;;;;;  diredp-mark-files-tagged-some diredp-mark-files-tagged-none
;;;;;;  diredp-mark-files-tagged-all diredp-mark/unmark-extension
;;;;;;  diredp-marked-other-window diredp-marked diredp-do-redisplay-recursive
;;;;;;  diredp-do-touch-recursive diredp-do-chown-recursive diredp-do-chgrp-recursive
;;;;;;  diredp-do-chmod-recursive diredp-do-copy-recursive diredp-do-move-recursive
;;;;;;  diredp-downcase-recursive diredp-upcase-recursive diredp-capitalize-recursive
;;;;;;  diredp-copy-filename-as-kill-recursive diredp-list-marked-recursive
;;;;;;  diredp-marked-recursive-other-window diredp-marked-recursive
;;;;;;  diredp-do-grep-recursive diredp-do-query-replace-regexp-recursive
;;;;;;  diredp-do-find-marked-files-recursive diredp-set-bookmark-file-bookmark-for-marked-recursive
;;;;;;  diredp-do-bookmark-in-bookmark-file-recursive diredp-do-bookmark-recursive
;;;;;;  diredp-image-dired-comment-files-recursive diredp-image-dired-delete-tag-recursive
;;;;;;  diredp-image-dired-tag-files-recursive diredp-image-dired-display-thumbs-recursive
;;;;;;  diredp-do-hardlink-recursive diredp-do-symlink-recursive
;;;;;;  diredp-do-shell-command-recursive diredp-insert-subdirs-recursive
;;;;;;  diredp-insert-subdirs diredp-dired-inserted-subdirs diredp-dired-this-subdir
;;;;;;  diredp-fileset diredp-dired-union-other-window diredp-dired-union
;;;;;;  diredp-dired-for-files-other-window diredp-dired-for-files
;;;;;;  diredp-dired-files-other-window diredp-dired-files diredp-w32-local-drives
;;;;;;  diredp-prompt-for-bookmark-prefix-flag diff-switches) "dired+"
;;;;;;  "dired+/dired+.el" (20421 16987))
;;; Generated autoloads from dired+/dired+.el

(defvar diff-switches "-c" "\
*A string or list of strings specifying switches to be passed to diff.")

(custom-autoload 'diff-switches "dired+" t)

(defvar diredp-prompt-for-bookmark-prefix-flag nil "\
*Non-nil means prompt for a prefix string for bookmark names.")

(custom-autoload 'diredp-prompt-for-bookmark-prefix-flag "dired+" t)

(defvar diredp-w32-local-drives '(("C:" "Local disk")) "\
*Local MS Windows drives that you want to use for `diredp-w32-drives'.
Each entry is a list (DRIVE DESCRIPTION), where DRIVE is the drive
name and DESCRIPTION describes DRIVE.")

(custom-autoload 'diredp-w32-local-drives "dired+" t)

(autoload 'diredp-dired-files "dired+" "\
Like `dired', but non-positive prefix arg prompts for files to list.
This is like `dired' unless you use a non-positive prefix arg.
In that case, you are prompted for names of files and directories to
list, and then you are prompted for the name of the Dired buffer that
lists them.  Use `C-g' when you are done entering file names to list.

In all cases, when inputting a file or directory name you can use
shell wildcards.

If you use Icicles, then in Icicle mode the following keys are bound
in the minibuffer during completion (`*' means the key requires
library `Bookmark+'):

  M-|       - Open Dired on the file names matching your input
  C-c +     - Create a new directory
 *C-x a +   - Add tags to the current-candidate file
 *C-x a -   - Remove tags from the current-candidate file
 *C-x m     - Access file bookmarks (not just autofiles)

\(fn ARG &optional SWITCHES)" t nil)

(autoload 'diredp-dired-files-other-window "dired+" "\
Same as `diredp-dired-files' except uses another window.

\(fn ARG &optional SWITCHES)" t nil)

(autoload 'diredp-dired-for-files "dired+" "\
Like `dired', but prompts for the specific files to list.
You are prompted for names of files and directories to list, and then
you are prompted for the name of the Dired buffer that lists them.
Use `C-g' when you are done entering file names to list.

In all cases, when inputting a file or directory name you can use
shell wildcards.

If you use Icicles, then in Icicle mode the following keys are bound
in the minibuffer during completion (`*' means the key requires
library `Bookmark+'):

  M-|       - Open Dired on the file names matching your input
  C-c +     - Create a new directory
 *C-x a +   - Add tags to the current-candidate file
 *C-x a -   - Remove tags from the current-candidate file
 *C-x m     - Access file bookmarks (not just autofiles)

\(fn ARG &optional SWITCHES)" t nil)

(autoload 'diredp-dired-for-files-other-window "dired+" "\
Same as `diredp-dired-for-files' except uses another window.

\(fn ARG &optional SWITCHES)" t nil)

(autoload 'diredp-dired-union "dired+" "\
Create a Dired buffer that is the union of some existing Dired buffers.
With a prefix arg, read `ls' switches.
You are prompted for the Dired buffers.  Use `C-g' when done choosing
them.  Then you are prompted for the name of the new Dired buffer.
Its `default-directory' is the same as the `default-directory' before
invoking the command.

The selected Dired listings are included in the order that you choose
them, and each entry is listed only once in the new Dired buffer.  The
new Dired listing respects the markings, subdirectory insertions, and
hidden subdirectories of the selected Dired listings.

However, in case of conflict between marked or unmarked status for the
same entry, the entry is marked.  Similarly, in case of conflict over
an included subdirectory between it being hidden or shown, it is
hidden, but its contained files are also listed.

\(fn DIRBUFS &optional SWITCHES)" t nil)

(autoload 'diredp-dired-union-other-window "dired+" "\
Same as `diredp-dired-union' but uses another window.

\(fn DIRBUFS &optional SWITCHES)" t nil)

(autoload 'diredp-fileset "dired+" "\
Open Dired on the files in fileset FLSET-NAME.

\(fn FLSET-NAME)" t nil)

(autoload 'diredp-dired-this-subdir "dired+" "\
Open Dired for the subdir at or above point.
If point is not on a subdir line, but is in an inserted subdir
listing, then use that subdir.

With a prefix arg:
 If the subdir is inserted and point is in the inserted listing then
 remove that listing and move to the ordinary subdir line.  In other
 words, when in an inserted listing, a prefix arg tears off the
 inserted subdir to its own Dired buffer.

\(fn &optional TEAR-OFF-P MSGP)" t nil)

(autoload 'diredp-dired-inserted-subdirs "dired+" "\
Open Dired for each of the subdirs inserted in this Dired buffer.
With a prefix arg, create the Dired buffers but do not display them.
Markings and current Dired switches are preserved.

\(fn &optional NO-SHOW-P MSGP)" t nil)

(autoload 'diredp-insert-subdirs "dired+" "\
Insert the marked subdirectories.
Like using \\<dired-mode-map>`\\[dired-maybe-insert-subdir]' at each marked directory line.

\(fn &optional SWITCHES)" t nil)

(autoload 'diredp-insert-subdirs-recursive "dired+" "\
Insert the marked subdirs, including those in marked subdirs.
Like `diredp-insert-subdirs', but act recursively on subdirs.
The subdirs inserted are those that are marked in the current Dired
buffer, or all subdirs in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way (their marked
subdirs are inserted...).

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-do-shell-command-recursive "dired+" "\
Run shell COMMAND on the marked files, including those in marked subdirs.
Like `dired-do-shell-command', but act recursively on subdirs.
The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn COMMAND &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-do-symlink-recursive "dired+" "\
Make symbolic links to marked files, including those in marked subdirs.
Like `dired-do-symlink', but act recursively on subdirs to pick up the
files to link.

The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-do-hardlink-recursive "dired+" "\
Add hard links for marked files, including those in marked subdirs.
Like `dired-do-hardlink', but act recursively on subdirs to pick up the
files to link.

The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-image-dired-display-thumbs-recursive "dired+" "\
Display thumbnails of marked files, including those in marked subdirs.
Like `image-dired-display-thumbs', but act recursively on subdirs.
Optional arguments APPEND and DO-NOT-POP are as for
`image-dired-display-thumbs'.

The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn &optional IGNORE-MARKS-P APPEND DO-NOT-POP)" t nil)

(autoload 'diredp-image-dired-tag-files-recursive "dired+" "\
Tag marked file(s) in dired, including those in marked subdirs
Like `image-dired-tag-files', but act recursively on subdirs.
The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-image-dired-delete-tag-recursive "dired+" "\
Remove tag for selected file(s), including those in marked subdirs.
Like `image-dired-delete-tag', but act recursively on subdirs.
The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-image-dired-comment-files-recursive "dired+" "\
Add comment to marked files in dired, including those in marked subdirs.
Like `image-dired-dired-comment-files' but act recursively on subdirs.
The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-do-bookmark-recursive "dired+" "\
Bookmark the marked files, including those in marked subdirs.
Like `diredp-do-bookmark', but act recursively on subdirs.
The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn &optional IGNORE-MARKS-P PREFIX)" t nil)

(autoload 'diredp-do-bookmark-in-bookmark-file-recursive "dired+" "\
Bookmark files here and below in BOOKMARK-FILE and save BOOKMARK-FILE.
Like `diredp-do-bookmark-in-bookmark-file', but act recursively on
subdirs.  The files included are those that are marked in the current
Dired buffer, or all files in the directory if none are marked.
Marked subdirectories are handled recursively in the same way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn BOOKMARK-FILE &optional PREFIX IGNORE-MARKS-P BFILE-BOOKMARKP)" t nil)

(autoload 'diredp-set-bookmark-file-bookmark-for-marked-recursive "dired+" "\
Bookmark the marked files and create a bookmark-file bookmark for them.
Like `diredp-set-bookmark-file-bookmark-for-marked', but act
recursively on subdirs.

The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn BOOKMARK-FILE &optional PREFIX ARG)" t nil)

(autoload 'diredp-do-find-marked-files-recursive "dired+" "\
Find marked files simultaneously, including those in marked subdirs.
Like `dired-do-find-marked-files', but act recursively on subdirs.
The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-do-query-replace-regexp-recursive "dired+" "\
Do `query-replace-regexp' of FROM with TO, on all marked files.
If you exit (\\[keyboard-quit], RET or q), you can resume the query replace
with the command \\[tags-loop-continue].

\(fn FROM TO &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-do-grep-recursive "dired+" "\
Run `grep' on marked files, including those in marked subdirs.
Like `diredp-do-grep', but act recursively on subdirs.
The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn COMMAND-ARGS &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-marked-recursive "dired+" "\
Open Dired on marked files, including those in marked subdirs.
Like `diredp-marked', but act recursively on subdirs.

See `diredp-do-find-marked-files-recursive' for a description of the
files included.  In particular, if no files are marked here or in a
marked subdir, then all files in the directory are included.

\(fn DIRNAME &optional IGNORE-MARKED-P)" t nil)

(autoload 'diredp-marked-recursive-other-window "dired+" "\
Same as `diredp-marked-recursive', but uses a different window.

\(fn DIRNAME &optional IGNORE-MARKED-P)" t nil)

(autoload 'diredp-list-marked-recursive "dired+" "\
List the files marked here and in marked subdirs, recursively.
See `diredp-do-find-marked-files-recursive' for a description of the
files included.  In particular, if no files are marked here or in a
marked subdir, then all files in the directory are included.

Non-interactively, non-nil PREDICATE is a file-name predicate.  List
only the files for which it returns non-nil.

\(fn &optional IGNORE-MARKS-P PREDICATE)" t nil)

(autoload 'diredp-copy-filename-as-kill-recursive "dired+" "\
Copy names of marked files here and in marked subdirs, to `kill-ring'.
The names are separated by a space.

Like `dired-copy-filename-as-kill', but act recursively on subdirs.
\(Do not copy subdir names themselves.)

With no prefix arg, use relative file names.
With a zero prefix arg, use absolute file names.
With a plain prefix arg (`C-u'), use names relative to the current
Dired directory.  (This might contain slashes if in a subdirectory.)

If on a subdir headerline, use absolute subdir name instead - prefix
arg and marked files are ignored in this case.

The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

\(fn &optional ARG)" t nil)

(autoload 'diredp-capitalize-recursive "dired+" "\
Rename marked files, including in marked subdirs, by capitalizing them.
Like `diredp-capitalize', but act recursively on subdirs.

The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-upcase-recursive "dired+" "\
Rename marked files, including in marked subdirs, making them uppercase.
Like `dired-upcase', but act recursively on subdirs.

The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-downcase-recursive "dired+" "\
Rename marked files, including in marked subdirs, making them lowercase.
Like `dired-downcase', but act recursively on subdirs.

The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-do-move-recursive "dired+" "\
Move marked files, including in marked subdirs, to a given directory.
Like `dired-do-rename', but act recursively on subdirs to pick up the
files to move.

The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

This means move the marked files of marked subdirs and their marked
subdirs, etc.  It does not mean move or rename the subdirs themselves
recursively.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

Renames any buffers that are visiting the files.

The default suggested for the target directory depends on the value of
`dired-dwim-target', which see.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-do-copy-recursive "dired+" "\
Copy marked files, including in marked subdirs, to a given directory.
Like `dired-do-copy', but act recursively on subdirs to pick up the
files to copy.

The files included are those that are marked in the current Dired
buffer, or all files in the directory if none are marked.  Marked
subdirectories are handled recursively in the same way.

This means copy the marked files of marked subdirs and their marked
subdirs, etc.  It does not mean copy the subdirs themselves
recursively.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

Preserves the last-modified date when copying, unless
`dired-copy-preserve-time' is nil.

The default suggested for the target directory depends on the value of
`dired-dwim-target', which see.

This command copies symbolic links by creating new ones, like UNIX
command `cp -d'.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-do-chmod-recursive "dired+" "\
Change the mode of the marked files, including those in marked subdirs.
Symbolic modes like `g+w' are allowed.

Note thatmarked subdirs are not changed.  Their markings are used only
to indicate that some of their files are to be changed.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-do-chgrp-recursive "dired+" "\
Change the group of the marked (or next ARG) files.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-do-chown-recursive "dired+" "\
Change the owner of the marked (or next ARG) files.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-do-touch-recursive "dired+" "\
Change the timestamp of marked files, including those in marked subdirs.
This calls `touch'.  Like `dired-do-touch', but act recursively on
subdirs.  The subdirs inserted are those that are marked in the
current Dired buffer, or all subdirs in the directory if none are
marked.  Marked subdirectories are handled recursively in the same
way.

With a prefix argument, ignore all marks - include all files in this
Dired buffer and all subdirs, recursively.

\(fn &optional IGNORE-MARKS-P)" t nil)

(autoload 'diredp-do-redisplay-recursive "dired+" "\
Redisplay marked file lines, including those in marked subdirs.
Like `dired-do-redisplay' with no args, but act recursively on
subdirs.

\(fn &optional MSGP)" t nil)

(autoload 'diredp-marked "dired+" "\
Open Dired on only the marked files or the next N files.
With a non-zero numeric prefix arg N, use the next abs(N) files.
A plain (`C-u'), zero, or negative prefix arg prompts for listing
switches as in command `dired'.

Note that the marked files can include files in inserted
subdirectories, so the Dired buffer that is opened can contain files
from multiple directories in the same tree.

\(fn DIRNAME &optional N SWITCHES)" t nil)

(autoload 'diredp-marked-other-window "dired+" "\
Same as `diredp-marked', but uses a different window.

\(fn DIRNAME &optional N SWITCHES)" t nil)

(autoload 'diredp-mark/unmark-extension "dired+" "\
Mark all files with a certain EXTENSION for use in later commands.
A `.' is not automatically prepended to the string entered.
Non-nil prefix argument UNMARK-P means unmark instead of mark.

\(fn EXTENSION &optional UNMARK-P)" t nil)

(autoload 'diredp-mark-files-tagged-all "dired+" "\
Mark all files that are tagged with *each* tag in TAGS.
As a special case, if TAGS is empty, then mark the files that have
 any tags at all (i.e., at least one tag).
With a prefix arg, mark all that are *not* tagged with *any* TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional NONE-P PREFIX)" t nil)

(autoload 'diredp-mark-files-tagged-none "dired+" "\
Mark all files that are not tagged with *any* tag in TAGS.
As a special case, if TAGS is empty, then mark the files that have
 no tags at all.
With a prefix arg, mark all that are tagged with *each* tag in TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional ALLP PREFIX)" t nil)

(autoload 'diredp-mark-files-tagged-some "dired+" "\
Mark all files that are tagged with *some* tag in TAGS.
As a special case, if TAGS is empty, then mark the files that have
 any tags at all (i.e., at least one tag).
With a prefix arg, mark all that are *not* tagged with *all* TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional SOMENOTP PREFIX)" t nil)

(autoload 'diredp-mark-files-tagged-not-all "dired+" "\
Mark all files that are not tagged with *all* TAGS.
As a special case, if TAGS is empty, then mark the files that have
 no tags at all.
With a prefix arg, mark all that are tagged with *some* TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional SOMEP PREFIX)" t nil)

(autoload 'diredp-mark-files-tagged-regexp "dired+" "\
Mark files that have at least one tag that matches REGEXP.
With a prefix arg, mark all that are tagged but have no matching tags.
You need library `bookmark+.el' to use this command.

\(fn REGEXP &optional NOTP PREFIX)" t nil)

(autoload 'diredp-unmark-files-tagged-regexp "dired+" "\
Unmark files that have at least one tag that matches REGEXP.
With a prefix arg, unmark all that are tagged but have no matching tags.
You need library `bookmark+.el' to use this command.

\(fn REGEXP &optional NOTP PREFIX)" t nil)

(autoload 'diredp-unmark-files-tagged-all "dired+" "\
Unmark all files that are tagged with *each* tag in TAGS.
As a special case, if TAGS is empty, then unmark the files that have
 any tags at all (i.e., at least one tag).
With a prefix arg, unmark all that are *not* tagged with *any* TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional NONE-P PREFIX)" t nil)

(autoload 'diredp-unmark-files-tagged-none "dired+" "\
Unmark all files that are *not* tagged with *any* tag in TAGS.
As a special case, if TAGS is empty, then unmark the files that have
 no tags at all.
With a prefix arg, unmark all that are tagged with *each* tag in TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional ALLP PREFIX)" t nil)

(autoload 'diredp-unmark-files-tagged-some "dired+" "\
Unmark all files that are tagged with *some* tag in TAGS.
As a special case, if TAGS is empty, then unmark the files that have
 any tags at all.
With a prefix arg, unmark all that are *not* tagged with *all* TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional SOMENOTP PREFIX)" t nil)

(autoload 'diredp-unmark-files-tagged-not-all "dired+" "\
Unmark all files that are *not* tagged with *all* TAGS.
As a special case, if TAGS is empty, then unmark the files that have
 no tags at all.
With a prefix arg, unmark all that are tagged with *some* TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional SOMEP PREFIX)" t nil)

(autoload 'diredp-do-tag "dired+" "\
Tag the marked (or the next prefix argument) files.
You need library `bookmark+.el' to use this command.

Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter each tag.  Completion is lax: you are
not limited to existing tags.

TAGS is a list of strings.  PREFIX is as for `diredp-do-bookmark'.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn TAGS &optional PREFIX ARG)" t nil)

(autoload 'diredp-mouse-do-tag "dired+" "\
In Dired, add some tags to this file.
You need library `bookmark+.el' to use this command.

\(fn EVENT)" t nil)

(autoload 'diredp-do-untag "dired+" "\
Remove some tags from the marked (or the next prefix arg) files.
You need library `bookmark+.el' to use this command.

Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter each tag.  Completion is lax: you are
not limited to existing tags.

TAGS is a list of strings.  PREFIX is as for `diredp-do-bookmark'.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn TAGS &optional PREFIX ARG)" t nil)

(autoload 'diredp-mouse-do-untag "dired+" "\
In Dired, remove some tags from this file.
You need library `bookmark+.el' to use this command.

\(fn EVENT)" t nil)

(autoload 'diredp-do-remove-all-tags "dired+" "\
Remove all tags from the marked (or the next prefix arg) files.
You need library `bookmark+.el' to use this command.

PREFIX is as for `diredp-do-bookmark'.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn &optional PREFIX ARG)" t nil)

(autoload 'diredp-mouse-do-remove-all-tags "dired+" "\
In Dired, remove all tags from the marked (or next prefix arg) files.
You need library `bookmark+.el' to use this command.

\(fn EVENT)" t nil)

(autoload 'diredp-do-paste-add-tags "dired+" "\
Add previously copied tags to the marked (or next prefix arg) files.
The tags were previously copied from a file to `bmkp-copied-tags'.
You need library `bookmark+.el' to use this command.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn &optional PREFIX ARG)" t nil)

(autoload 'diredp-mouse-do-paste-add-tags "dired+" "\
In Dired, add previously copied tags to this file.
The tags were previously copied from a file to `bmkp-copied-tags'.
You need library `bookmark+.el' to use this command.

\(fn EVENT)" t nil)

(autoload 'diredp-do-paste-replace-tags "dired+" "\
Replace tags for marked (or next prefix arg) files with copied tags.
The tags were previously copied from a file to `bmkp-copied-tags'.
You need library `bookmark+.el' to use this command.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn &optional PREFIX ARG)" t nil)

(autoload 'diredp-mouse-do-paste-replace-tags "dired+" "\
In Dired, replace tags for this file with tags copied previously.
The tags were previously copied from a file to `bmkp-copied-tags'.
You need library `bookmark+.el' to use this command.

\(fn EVENT)" t nil)

(autoload 'diredp-do-set-tag-value "dired+" "\
Set TAG value to VALUE, for the marked (or next prefix arg) files.
This does not change the TAG name.
You need library `bookmark+.el' to use this command.

PREFIX is as for `diredp-do-bookmark'.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn TAG VALUE &optional PREFIX ARG)" t nil)

(autoload 'diredp-mouse-do-set-tag-value "dired+" "\
In Dired, set the value of a tag for this file.
This does not change the tag name.
You need library `bookmark+.el' to use this command.

\(fn EVENT)" t nil)

(autoload 'diredp-do-bookmark "dired+" "\
Bookmark the marked (or the next prefix argument) files.
Each bookmark name is the non-directory portion of the file name,
 prefixed by PREFIX if it is non-nil.
Interactively, you are prompted for the PREFIX if
 `diredp-prompt-for-bookmark-prefix-flag' is non-nil.
The bookmarked position is the beginning of the file.
If you use library `bookmark+.el' then the bookmark is an autofile.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn &optional PREFIX ARG)" t nil)

(autoload 'diredp-mouse-do-bookmark "dired+" "\
In Dired, bookmark this file.  See `diredp-do-bookmark'.

\(fn EVENT)" t nil)

(autoload 'diredp-set-bookmark-file-bookmark-for-marked "dired+" "\
Bookmark the marked files and create a bookmark-file bookmark for them.
The bookmarked position is the beginning of the file.
Jumping to the bookmark-file bookmark loads the set of file bookmarks.
You need library `bookmark+.el' to use this command.

Each bookmark name is the non-directory portion of the file name,
 prefixed by PREFIX if it is non-nil.
Interactively, you are prompted for PREFIX if
 `diredp-prompt-for-bookmark-prefix-flag' is non-nil.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

You are also prompted for the bookmark file, BOOKMARK-FILE.  The
default is `.emacs.bmk' in the current directory, but you can enter
any file name, anywhere.

The marked-file bookmarks are added to file BOOKMARK-FILE, but this
command does not make BOOKMARK-FILE the current bookmark file.  To
make it current, just jump to the bookmark-file bookmark created by
this command.  That bookmark (which bookmarks BOOKMARK-FILE) is
defined in that current bookmark file.

Example:

 Bookmark file `~/.emacs.bmk' is current before invoking this command.
 The current (Dired) directory is `/foo/bar'.
 The marked files are bookmarked in the (possibly new) bookmark file
   `/foo/bar/.emacs.bmk'.
 The bookmarks for the marked files have names prefixed by `FOOBAR '.
 The name of the bookmark-file bookmark is `Foobar Files'.
 Bookmark `Foobar Files' is itself in bookmark file `~/.emacs.bmk'.
 Bookmark file `~/.emacs.bmk' is current after invoking this command.

You are prompted for the name of the bookmark-file bookmark, the
BOOKMARK-FILE for the marked-file bookmarks, and a PREFIX string for
each of the marked-file bookmarks.

See also command `diredp-do-bookmark-in-bookmark-file'.

\(fn BOOKMARK-FILE &optional PREFIX ARG)" t nil)

(autoload 'diredp-do-bookmark-in-bookmark-file "dired+" "\
Bookmark files in BOOKMARK-FILE and save BOOKMARK-FILE.
The files bookmarked are the marked files, by default.
The bookmarked position is the beginning of the file.
You are prompted for BOOKMARK-FILE.  The default is `.emacs.bmk' in
the current directory, but you can enter any file name, anywhere.
You need library `bookmark+.el' to use this command.

The marked files are bookmarked in file BOOKMARK-FILE, but this
command does not make BOOKMARK-FILE the current bookmark file.  To
make it current, use `\\[bmkp-switch-bookmark-file]' (`bmkp-switch-bookmark-file').

Each bookmark name is the non-directory portion of the file name,
 prefixed by PREFIX if it is non-nil.
Interactively, you are prompted for PREFIX if
 `diredp-prompt-for-bookmark-prefix-flag' is non-nil.

Interactively, a prefix argument ARG specifies the files to use
instead of those marked.

 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

See also command `diredp-set-bookmark-file-bookmark-for-marked'.

Non-interactively:

 * Non-nil BFILE-BOOKMARKP means create a bookmark-file bookmark for
   BOOKMARK-FILE.
 * Non-nil FILES is the list of files to bookmark.

\(fn BOOKMARK-FILE &optional PREFIX ARG BFILE-BOOKMARKP FILES)" t nil)

(autoload 'diredp-find-file-reuse-dir-buffer "dired+" "\
Like `dired-find-file', but reuse Dired buffers.
Unlike `dired-find-alternate-file' this does not use
`find-alternate-file' if the target is not a directory.

\(fn)" t nil)

(autoload 'diredp-mouse-find-file-reuse-dir-buffer "dired+" "\
Like `diredp-mouse-find-file', but reuse Dired buffers.
Unlike `dired-find-alternate-file' this does not use
`find-alternate-file' if the target is not a directory.

\(fn EVENT)" t nil)

(defalias 'toggle-diredp-find-file-reuse-dir 'diredp-toggle-find-file-reuse-dir)

(autoload 'diredp-toggle-find-file-reuse-dir "dired+" "\
Toggle whether Dired `find-file' commands reuse directories.
A prefix arg specifies directly whether or not to reuse.
 If its numeric value is non-negative then reuse; else do not reuse.

To set the behavior as a preference (default behavior), put this in
your ~/.emacs, where VALUE is 1 to reuse or -1 to not reuse:

 (diredp-toggle-find-file-reuse-dir VALUE)

\(fn FORCE-P)" t nil)

(autoload 'diredp-omit-marked "dired+" "\
Omit lines of marked files.  Return the number of lines omitted.

\(fn)" t nil)

(autoload 'diredp-omit-unmarked "dired+" "\
Omit lines of unmarked files.  Return the number of lines omitted.

\(fn)" t nil)

(autoload 'diredp-ediff "dired+" "\
Compare file at cursor with file FILE2 using `ediff'.
FILE2 defaults to the file at the cursor as well.  If you enter just a
directory name for FILE2, then the file at the cursor is compared with
a file of the same name in that directory.  FILE2 is the second file
given to `ediff'; the file at the cursor is the first.

\(fn FILE2)" t nil)

(autoload 'dired-do-compress "dired+" "\
Compress or uncompress marked (or next prefix argument) files.
A prefix argument ARG specifies files to use instead of marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn &optional ARG)" t nil)

(autoload 'dired-do-byte-compile "dired+" "\
Byte compile marked (or next prefix argument) Emacs Lisp files.
A prefix argument ARG specifies files to use instead of marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn &optional ARG)" t nil)

(autoload 'dired-do-load "dired+" "\
Load the marked (or next prefix argument) Emacs Lisp files.
A prefix argument ARG specifies files to use instead of marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn &optional ARG)" t nil)

(autoload 'diredp-w32-drives-mode "dired+" "\
Open Dired for an MS Windows drive (local or remote).

\(fn)" t nil)

(autoload 'diredp-w32-list-mapped-drives "dired+" "\
List network connection information for shared MS Windows resources.
This just invokes the Windows `NET USE' command.

\(fn)" t nil)

(autoload 'diredp-w32-drives "dired+" "\
Visit a list of MS Windows drives for use by Dired.
With a prefix argument use another window for the list.
In the list, use `mouse-2' or `RET' to open Dired for a given drive.

The drives listed are the remote drives currently available, as
determined by the Windows command `NET USE', plus the local drives
specified by option `diredp-w32-local-drives', which you can
customize.

Note: When you are in Dired at the root of a drive (e.g. directory
      `c:/'), command `dired-up-directory' invokes this command.
      So you can use `\\[dired-up-directory]' to go up to the list of drives.

\(fn &optional OTHER-WINDOW-P)" t nil)

(autoload 'dired-maybe-insert-subdir "dired+" "\
Move to Dired subdirectory line or subdirectory listing.
This bounces you back and forth between a subdirectory line and its
inserted listing header line.  Using it on a non-directory line in a
subdirectory listing acts the same as using it on the subdirectory
header line.

* If on a subdirectory line, then go to the subdirectory's listing,
  creating it if not yet present.

* If on a subdirectory listing header line or a non-directory file in
  a subdirectory listing, then go to the line for the subdirectory in
  the parent directory listing.

* If on a non-directory file in the top Dired directory listing, do
  nothing.

Subdirectories are listed in the same position as for `ls -lR' output.

With a prefix arg, you can edit the `ls' switches used for this
listing.  Add `R' to the switches to expand the directory tree under a
subdirectory.

Dired remembers the switches you specify with a prefix arg, so
reverting the buffer does not reset them.  However, you might
sometimes need to reset some subdirectory switches after a
`dired-undo'.  You can reset all subdirectory switches to the
default value using \\<dired-mode-map>\\[dired-reset-subdir-switches].  See Info node
`(emacs)Subdir switches' for more details.

\(fn DIRNAME &optional SWITCHES NO-ERROR-IF-NOT-DIR-P)" t nil)

(autoload 'dired-do-find-marked-files "dired+" "\
Find marked files, displaying all of them simultaneously.
With a prefix ARG >= 0, just find files but do not select them.

If no prefix ARG, and variable `pop-up-frames' is non-nil, or
if prefix ARG < 0, then each file is displayed in a separate frame.

Otherwise (no prefix ARG and nil `pop-up-frames'), the current window
is split across all marked files, as evenly as possible.  Remaining
lines go to the bottom-most window.  The number of files that can be
displayed this way is restricted by the height of the current window
and `window-min-height'.

A prefix argument also behaves according to the ARG argument of
`dired-get-marked-files'.  In particular, `C-u C-u' operates on all
files in the Dired buffer.

To keep the Dired buffer displayed, type \\[split-window-vertically] first.
To display just the marked files, type \\[delete-other-windows] first.

\(fn &optional ARG)" t nil)

(autoload 'dired-up-directory "dired+" "\
Run Dired on parent directory of current directory.
Find the parent directory either in this buffer or another buffer.
Creates a buffer if necessary.

On MS Windows, if you already at the root directory, invoke
`diredp-w32-drives' to visit a navigable list of Windows drives.

\(fn &optional OTHER-WINDOW)" t nil)

(autoload 'dired-goto-file "dired+" "\
Go to line describing file FILE in this dired buffer.

\(fn FILE)" t nil)

(autoload 'dired-do-flagged-delete "dired+" "\
In Dired, delete the files flagged for deletion.
NOTE: This deletes flagged, not marked, files.
If arg NO-MSG is non-nil, no message is displayed.

User option `dired-recursive-deletes' controls whether deletion of
non-empty directories is allowed.

\(fn &optional NO-MSG)" t nil)

(autoload 'dired-do-delete "dired+" "\
Delete all marked (or next ARG) files.
NOTE: This deletes marked, not flagged, files.
`dired-recursive-deletes' controls whether deletion of
non-empty directories is allowed.

\(fn &optional ARG)" t nil)

(autoload 'diredp-capitalize "dired+" "\
Rename all marked (or next ARG) files by capitalizing them.
Makes the first char of the name uppercase and the others lowercase.

\(fn &optional ARG)" t nil)

(autoload 'diredp-delete-this-file "dired+" "\
In Dired, delete the file on the cursor line, upon confirmation.

\(fn)" t nil)

(autoload 'diredp-capitalize-this-file "dired+" "\
In Dired, rename the file on the cursor line by capitalizing it.
Makes the first char of the name uppercase and the others lowercase.

\(fn)" t nil)

(autoload 'diredp-downcase-this-file "dired+" "\
In Dired, rename the file on the cursor line to lower case.

\(fn)" t nil)

(autoload 'diredp-upcase-this-file "dired+" "\
In Dired, rename the file on the cursor line to upper case.

\(fn)" t nil)

(autoload 'diredp-rename-this-file "dired+" "\
In Dired, rename the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-copy-this-file "dired+" "\
In Dired, copy the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-relsymlink-this-file "dired+" "\
In Dired, make a relative symbolic link to file on cursor line.

\(fn)" t nil)

(autoload 'diredp-symlink-this-file "dired+" "\
In Dired, make a symbolic link to the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-hardlink-this-file "dired+" "\
In Dired, add a name (hard link) to the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-print-this-file "dired+" "\
In Dired, print the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-grep-this-file "dired+" "\
In Dired, grep the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-compress-this-file "dired+" "\
In Dired, compress or uncompress the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-shell-command-this-file "dired+" "\
In Dired, run a shell COMMAND on the file on the cursor line.

\(fn COMMAND)" t nil)

(autoload 'diredp-bookmark-this-file "dired+" "\
In Dired, bookmark the file on the cursor line.
See `diredp-do-bookmark'.

\(fn &optional PREFIX)" t nil)

(autoload 'diredp-tag-this-file "dired+" "\
In Dired, add some tags to the file on the cursor line.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional PREFIX)" t nil)

(autoload 'diredp-untag-this-file "dired+" "\
In Dired, remove some tags from the file on the cursor line.
With a prefix arg, remove all tags from the file.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional PREFIX ARG)" t nil)

(autoload 'diredp-remove-all-tags-this-file "dired+" "\
In Dired, remove all tags from this file.
You need library `bookmark+.el' to use this command.

\(fn &optional PREFIX MSGP)" t nil)

(autoload 'diredp-paste-add-tags-this-file "dired+" "\
In Dired, add previously copied tags to this file.
See `diredp-paste-add-tags'.
You need library `bookmark+.el' to use this command.

\(fn &optional PREFIX MSGP)" t nil)

(autoload 'diredp-paste-replace-tags-this-file "dired+" "\
In Dired, replace tags for this file with previously copied tags.
See `diredp-paste-replace-tags'.
You need library `bookmark+.el' to use this command.

\(fn &optional PREFIX MSGP)" t nil)

(autoload 'diredp-set-tag-value-this-file "dired+" "\
In Dired, Set value of TAG to VALUE for this file.
See `diredp-set-tag-value'.
You need library `bookmark+.el' to use this command.

\(fn TAG VALUE &optional PREFIX MSGP)" t nil)

(autoload 'diredp-copy-tags-this-file "dired+" "\
In Dired, copy the tags from this file, so you can paste them to another.
See `diredp-copy-tags'.
You need library `bookmark+.el' to use this command.

\(fn &optional PREFIX MSGP)" t nil)

(autoload 'diredp-mouse-copy-tags "dired+" "\
In Dired, copy the tags from this file, so you can paste them to another.
You need library `bookmark+.el' to use this command.

\(fn EVENT)" t nil)

(autoload 'diredp-describe-file "dired+" "\
In Dired, describe this file or directory.
You need library `help-fns+.el' to use this command.
If the file has an autofile bookmark and you use library `Bookmark+',
then show also the bookmark information (tags etc.).  In this case, a
prefix arg shows the internal form of the bookmark.

\(fn &optional INTERNAL-FORM-P)" t nil)

(autoload 'diredp-mouse-describe-file "dired+" "\
Describe the clicked file.
You need library `help-fns+.el' to use this command.
If the file has an autofile bookmark and you use library `Bookmark+',
then show also the bookmark information (tags etc.).  In this case, a
prefix arg shows the internal form of the bookmark.

\(fn EVENT &optional INTERNAL-FORM-P)" t nil)

(autoload 'diredp-byte-compile-this-file "dired+" "\
In Dired, byte compile the (Lisp source) file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-load-this-file "dired+" "\
In Dired, load the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-chmod-this-file "dired+" "\
In Dired, change the mode of the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-chgrp-this-file "dired+" "\
In Dired, change the group of the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-chown-this-file "dired+" "\
In Dired, change the owner of the file on the cursor line.

\(fn)" t nil)

(autoload 'dired-mark-sexp "dired+" "\
Mark files for which PREDICATE returns non-nil.
With non-nil prefix arg UNMARK-P, unmark those files instead.

PREDICATE is a lisp sexp that can refer to the following variables:

    `mode'   [string]  file permission bits, e.g. \"-rw-r--r--\"
    `nlink'  [integer] number of links to file
    `size'   [integer] file size in bytes
    `uid'    [string]  owner
    `gid'    [string]  group (If the gid is not displayed by `ls',
                       this will still be set (to the same as uid))
    `time'   [string]  the time that `ls' displays, e.g. \"Feb 12 14:17\"
    `name'   [string]  the name of the file
    `sym'    [string]  if file is a symbolic link, the linked-to name,
                       else \"\"
    `inode'  [integer] the inode of the file (only for `ls -i' output)
    `blks'   [integer] the size of the file for `ls -s' output
                       (ususally in blocks or, with `-k', in Kbytes)
Examples:
  Mark zero-length files: `(equal 0 size)'
  Mark files last modified on Feb 2: `(string-match \"Feb  2\" time)'
  Mark uncompiled Emacs Lisp files (`.el' file without a `.elc' file):
     First, dired just the source files: `dired *.el'.
     Then, use \\[dired-mark-sexp] with this sexp:
          (not (file-exists-p (concat name \"c\")))

\(fn PREDICATE &optional UNMARK-P)" t nil)

(autoload 'diredp-mark-region-files "dired+" "\
Mark all of the files in the current region (if it is active).
With non-nil prefix arg, unmark them instead.

\(fn &optional UNMARK-P)" t nil)

(autoload 'diredp-unmark-region-files "dired+" "\
Unmark all of the files in the current region (if it is active).
With non-nil prefix arg, mark them instead.

\(fn &optional MARK-P)" t nil)

(autoload 'diredp-flag-region-files-for-deletion "dired+" "\
Flag all of the files in the current region (if it is active) for deletion.

\(fn)" t nil)

(autoload 'diredp-toggle-marks-in-region "dired+" "\
Toggle marks in the region.

\(fn START END)" t nil)

(autoload 'diredp-mouse-3-menu "dired+" "\
Dired pop-up `mouse-3' menu, for files in selection or current line.

\(fn EVENT)" t nil)

(autoload 'diredp-find-file-other-frame "dired+" "\
In Dired, visit this file or directory in another frame.

\(fn)" t nil)

(autoload 'diredp-mouse-find-file-other-frame "dired+" "\
In Dired, visit file or directory clicked on in another frame.

\(fn EVENT)" t nil)

(autoload 'dired-mouse-find-file-other-window "dired+" "\
In Dired, visit the file or directory name you click on.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-find-file "dired+" "\
Replace dired in its window by this file or directory.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-view-file "dired+" "\
Examine this file in view mode, returning to dired when done.
When file is a directory, show it in this buffer if it is inserted;
otherwise, display it in another buffer.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-ediff "dired+" "\
Compare this file (pointed by mouse) with file FILE2 using `ediff'.
FILE2 defaults to this file as well.  If you enter just a directory
name for FILE2, then this file is compared with a file of the same
name in that directory.  FILE2 is the second file given to `ediff';
this file is the first given to it.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-diff "dired+" "\
Compare this file (pointed by mouse) with file FILE2 using `diff'.
FILE2 defaults to the file at the mark.  This file is the first file
given to `diff'.  With prefix arg, prompt for second arg SWITCHES,
which are options for `diff'.

\(fn EVENT &optional SWITCHES)" t nil)

(autoload 'diredp-mouse-backup-diff "dired+" "\
Diff this file with its backup file or vice versa.
Use the latest backup, if there are several numerical backups.
If this file is a backup, diff it with its original.
The backup file is the first file given to `diff'.
With prefix arg, prompt for SWITCHES which are the options for `diff'.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-mark "dired+" "\
In Dired, mark this file.
If on a subdir headerline, mark all its files except `.' and `..'.

Use \\[dired-unmark-all-files] to remove all marks,
and \\[dired-unmark] on a subdir to remove the marks in this subdir.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-unmark "dired+" "\
In Dired, unmark this file.
If looking at a subdir, unmark all its files except `.' and `..'.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-mark/unmark "dired+" "\
Mark/unmark file or directory at mouse EVENT.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-mark-region-files "dired+" "\
Mark files between point and the mouse.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-mark/unmark-mark-region-files "dired+" "\
Mark/unmark file or mark files in region.
If the file the cursor is on is marked, then mark all files between it
 and the line clicked (included).
Otherwise (cursor's file is unmarked):
 If the file clicked is marked, then unmark it.
 If it is unmarked, then mark it.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-flag-file-deletion "dired+" "\
In Dired, flag this file for deletion.
If on a subdir headerline, mark all its files except `.' and `..'.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-copy "dired+" "\
In Dired, copy this file.
This normally preserves the last-modified date when copying.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-rename "dired+" "\
In Dired, rename this file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-upcase "dired+" "\
In Dired, rename this file to upper case.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-downcase "dired+" "\
In Dired, rename this file to lower case.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-delete "dired+" "\
In Dired, delete this file, upon confirmation.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-shell-command "dired+" "\
Run a shell COMMAND on this file.
If there is output, it goes to a separate buffer.

No automatic redisplay of dired buffers is attempted, as there's no
telling what files the command may have changed.  Type
\\[dired-do-redisplay] to redisplay.

The shell command has the top level directory as working directory, so
output files usually are created there instead of in a subdir.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-symlink "dired+" "\
Make symbolic link to this file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-hardlink "dired+" "\
Make hard link (alias) to this file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-print "dired+" "\
Print this file.
Uses the shell command coming from variables `lpr-command' and
`lpr-switches' as default.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-grep "dired+" "\
Run grep against this file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-compress "dired+" "\
Compress or uncompress this file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-byte-compile "dired+" "\
Byte compile this file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-load "dired+" "\
Load this Emacs Lisp file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-chmod "dired+" "\
Change the mode of this file.
This calls chmod, so symbolic modes like `g+w' are allowed.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-chgrp "dired+" "\
Change the group of this file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-chown "dired+" "\
Change the owner of this file.

\(fn EVENT)" t nil)

(autoload 'diredp-describe-mode "dired+" "\
Describe Dired mode, including Dired+ features.
This is `describe-mode' plus a description of Dired+ features.
For just the latter, use \\<dired-mode-map>`\\[diredp-dired-plus-help]'.

\(fn &optional BUFFER)" t nil)

(autoload 'diredp-dired-plus-help "dired+" "\
Describe Dired+.

\(fn)" t nil)

(autoload 'diredp-send-bug-report "dired+" "\
Send a bug report about a Dired+ problem.

\(fn)" t nil)

;;;***

;;;### (autoloads (ack-find-file ack-find-same-file ack ack-same)
;;;;;;  "full-ack" "full-ack/full-ack.el" (20421 16436))
;;; Generated autoloads from full-ack/full-ack.el

(autoload 'ack-same "full-ack" "\
Run ack with --type matching the current `major-mode'.
The types of files searched are determined by `ack-mode-type-alist' and
`ack-mode-extension-alist'.  If no type is configured the buffer's file
extension is used for the search.
PATTERN is interpreted as a regular expression, iff REGEXP is non-nil.  If
called interactively, the value of REGEXP is determined by `ack-search-regexp'.
A prefix arg toggles that value.
DIRECTORY is the root directory.  If called interactively, it is determined by
`ack-project-root-file-patterns'.  The user is only prompted, if
`ack-prompt-for-directory' is set.

\(fn PATTERN &optional REGEXP DIRECTORY)" t nil)

(autoload 'ack "full-ack" "\
Run ack.
PATTERN is interpreted as a regular expression, iff REGEXP is non-nil.  If
called interactively, the value of REGEXP is determined by `ack-search-regexp'.
A prefix arg toggles that value.
DIRECTORY is the root directory.  If called interactively, it is determined by
`ack-project-root-file-patterns'.  The user is only prompted, if
`ack-prompt-for-directory' is set.

\(fn PATTERN &optional REGEXP DIRECTORY)" t nil)

(autoload 'ack-find-same-file "full-ack" "\
Prompt to find a file found by ack in DIRECTORY.

\(fn &optional DIRECTORY)" t nil)

(autoload 'ack-find-file "full-ack" "\
Prompt to find a file found by ack in DIRECTORY.

\(fn &optional DIRECTORY)" t nil)

;;;***

;;;### (autoloads (magit-status) "magit" "magit/magit.el" (20421
;;;;;;  16525))
;;; Generated autoloads from magit/magit.el

(autoload 'magit-status "magit" "\
Open a Magit status buffer for the Git repository containing
DIR.  If DIR is not within a Git repository, offer to create a
Git repository in DIR.

Interactively, a prefix argument means to ask the user which Git
repository to use even if `default-directory' is under Git control.
Two prefix arguments means to ignore `magit-repo-dirs' when asking for
user input.

\(fn DIR)" t nil)

;;;***

;;;### (autoloads (magit-blame-mode) "magit-blame" "magit/magit-blame.el"
;;;;;;  (20421 16525))
;;; Generated autoloads from magit/magit-blame.el

(autoload 'magit-blame-mode "magit-blame" "\
Display blame information inline.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (turn-on-magit-stgit magit-stgit-mode) "magit-stgit"
;;;;;;  "magit/magit-stgit.el" (20421 16525))
;;; Generated autoloads from magit/magit-stgit.el

(autoload 'magit-stgit-mode "magit-stgit" "\
StGit support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-stgit "magit-stgit" "\
Unconditionally turn on `magit-stgit-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (turn-on-magit-svn magit-svn-mode) "magit-svn"
;;;;;;  "magit/magit-svn.el" (20421 16525))
;;; Generated autoloads from magit/magit-svn.el

(autoload 'magit-svn-mode "magit-svn" "\
SVN support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-svn "magit-svn" "\
Unconditionally turn on `magit-svn-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (turn-on-magit-topgit magit-topgit-mode) "magit-topgit"
;;;;;;  "magit/magit-topgit.el" (20421 16525))
;;; Generated autoloads from magit/magit-topgit.el

(autoload 'magit-topgit-mode "magit-topgit" "\
Topgit support for Magit

\(fn &optional ARG)" t nil)

(autoload 'turn-on-magit-topgit "magit-topgit" "\
Unconditionally turn on `magit-topgit-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads (rebase-mode) "rebase-mode" "magit/rebase-mode.el"
;;;;;;  (20421 16525))
;;; Generated autoloads from magit/rebase-mode.el

(autoload 'rebase-mode "rebase-mode" "\
Major mode for editing of a Git rebase file.

Rebase files are generated when you run 'git rebase -i' or run
`magit-interactive-rebase'.  They describe how Git should perform
the rebase.  See the documentation for git-rebase (e.g., by
running 'man git-rebase' at the command line) for details.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("git-rebase-todo" . rebase-mode))

;;;***

;;;### (autoloads (smex-initialize) "smex" "smex/smex.el" (20506
;;;;;;  25976))
;;; Generated autoloads from smex/smex.el

(autoload 'smex-initialize "smex" "\
Not documented

\(fn)" t nil)

;;;***

;;;### (autoloads (textmate-mode) "textmate" "textmate/textmate.el"
;;;;;;  (20421 15742))
;;; Generated autoloads from textmate/textmate.el

(defvar textmate-mode nil "\
Non-nil if Textmate mode is enabled.
See the command `textmate-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `textmate-mode'.")

(custom-autoload 'textmate-mode "textmate" nil)

(autoload 'textmate-mode "textmate" "\
TextMate Emulation Minor Mode

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (twit) "twittering-mode" "twittering-mode/twittering-mode.el"
;;;;;;  (20483 50809))
;;; Generated autoloads from twittering-mode/twittering-mode.el

(autoload 'twit "twittering-mode" "\
Start twittering-mode.

\(fn)" t nil)

;;;***

;;;### (autoloads (wrap-region-global-mode turn-off-wrap-region-mode
;;;;;;  turn-on-wrap-region-mode wrap-region-mode) "wrap-region"
;;;;;;  "wrap-region/wrap-region.el" (20421 16331))
;;; Generated autoloads from wrap-region/wrap-region.el

(autoload 'wrap-region-mode "wrap-region" "\
Wrap region with stuff.

\(fn &optional ARG)" t nil)

(autoload 'turn-on-wrap-region-mode "wrap-region" "\
Turn on `wrap-region-mode'

\(fn)" t nil)

(autoload 'turn-off-wrap-region-mode "wrap-region" "\
Turn off `wrap-region-mode'.

\(fn)" t nil)

(defvar wrap-region-global-mode nil "\
Non-nil if Wrap-Region-Global mode is enabled.
See the command `wrap-region-global-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `wrap-region-global-mode'.")

(custom-autoload 'wrap-region-global-mode "wrap-region" nil)

(autoload 'wrap-region-global-mode "wrap-region" "\
Toggle Wrap-Region mode in every possible buffer.
With prefix ARG, turn Wrap-Region-Global mode on if and only if
ARG is positive.
Wrap-Region mode is enabled in all buffers where
`turn-on-wrap-region-mode' would do it.
See `wrap-region-mode' for more information on Wrap-Region mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (yaml-mode) "yaml-mode" "yaml-mode/yaml-mode.el"
;;;;;;  (20421 17448))
;;; Generated autoloads from yaml-mode/yaml-mode.el

(autoload 'yaml-mode "yaml-mode" "\
Simple mode to edit YAML.

\\{yaml-mode-map}

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))

;;;***

;;;### (autoloads nil nil ("auto-complete+/auto-complete+.el" "auto-complete/auto-complete-config.el"
;;;;;;  "auto-complete/auto-complete-pkg.el" "auto-complete/auto-complete.el"
;;;;;;  "el-get/el-get-install.el" "el-get/el-get.el" "flymake-extension/flymake-extension.el"
;;;;;;  "magit/50magit.el" "magit/magit-bisect.el" "magit/magit-key-mode.el"
;;;;;;  "magit/magit-pkg.el" "magit/magit-wip.el" "multiple-line-edit/multiple-line-edit.el"
;;;;;;  "popup/popup-test.el" "popup/popup.el" "rails-el/inflections.el"
;;;;;;  "rails-el/predictive-prog-mode.el" "rails-el/rails-bytecompile.el"
;;;;;;  "rails-el/rails-cmd-proxy.el" "rails-el/rails-compat.el"
;;;;;;  "rails-el/rails-controller-layout.el" "rails-el/rails-controller-minor-mode.el"
;;;;;;  "rails-el/rails-core.el" "rails-el/rails-features.el" "rails-el/rails-find.el"
;;;;;;  "rails-el/rails-fixture-minor-mode.el" "rails-el/rails-functional-test-minor-mode.el"
;;;;;;  "rails-el/rails-helper-minor-mode.el" "rails-el/rails-layout-minor-mode.el"
;;;;;;  "rails-el/rails-lib.el" "rails-el/rails-log.el" "rails-el/rails-mailer-minor-mode.el"
;;;;;;  "rails-el/rails-migration-minor-mode.el" "rails-el/rails-model-layout.el"
;;;;;;  "rails-el/rails-model-minor-mode.el" "rails-el/rails-navigation.el"
;;;;;;  "rails-el/rails-plugin-minor-mode.el" "rails-el/rails-project.el"
;;;;;;  "rails-el/rails-rake.el" "rails-el/rails-rspec-feature.el"
;;;;;;  "rails-el/rails-ruby.el" "rails-el/rails-scripts.el" "rails-el/rails-snippets-feature.el"
;;;;;;  "rails-el/rails-spec.el" "rails-el/rails-speedbar-feature.el"
;;;;;;  "rails-el/rails-test.el" "rails-el/rails-ui.el" "rails-el/rails-unit-test-minor-mode.el"
;;;;;;  "rails-el/rails-view-minor-mode.el" "rails-el/rails-ws.el"
;;;;;;  "rails-el/rails.el" "rhtml-mode/rhtml-erb.el" "rhtml-mode/rhtml-fonts.el"
;;;;;;  "rhtml-mode/rhtml-mode.el" "rhtml-mode/rhtml-navigation.el"
;;;;;;  "rhtml-mode/rhtml-ruby-hook.el" "rhtml-mode/rhtml-sgml-hacks.el"
;;;;;;  "ruby-test/ruby-test.el" "twittering-mode/test.el") (20580
;;;;;;  2768 297442))

;;;***

(provide '.loaddefs)
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; .loaddefs.el ends here
