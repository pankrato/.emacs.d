(load-theme 'deeper-blue)
(set-face-attribute 'default nil :height 150)

(setq auto-save-default nil)
(setq auto-save-list-file-name nil)
(setq make-backup-files nil)

(setq default-directory "~/")
(setq command-line-default-directory "~/")

(setq scroll-preserve-screen-position 'always)

(global-display-line-numbers-mode)

(display-time-mode)

(global-set-key [C-tab] 'next-buffer)
(global-set-key [C-down] 'scroll-up-line)
(global-set-key [C-up] 'scroll-down-line)

(put 'dired-find-alternate-file 'disabled nil)

