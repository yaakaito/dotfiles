(set-face-attribute 'default nil
                    :family "Panic Suns"
                    :height 120)

(pc-selection-mode 1)

(setq make-backup-files nil)
(setq auto-save-default nil)
(setq inhibit-startup-message t)
(tool-bar-mode nil)


(setq default-tab-width 2)
(setq mac-option-modifier 'meta)
(setq-default indent-tabs-mode nil) 
(global-set-key "\C-k" `backward-word)
(global-set-key "\C-l" `forward-word)
(global-set-key "\M-k" `beginning-of-line)
(global-set-key "\M-l" `end-of-line)
(global-set-key "\C-j" `goto-line)
(global-set-key "\M-m" `scroll-down)
(global-set-key "\M-n" `scroll-up)
(global-set-key "\C-p" `yank)
(global-set-key "\C-o" `copy-region-as-kill)
(global-set-key "\C-y" `kill-region)
(global-set-key "\C-u" `kill-line)
(global-set-key "\M-a" `mark-whole-buffer)
(global-set-key "\M-z" `advertised-undo)
(global-set-key "\C-b" `buffer-menu) 

(if window-system (progn
  (setq initial-frame-alist '((width . 189) (height . 45)(top . 0)( left . 0)))
  (set-background-color "White")
  (set-foreground-color "Black")
  (set-cursor-color "Black")
))

(define-key esc-map " " 'expand-abbrev);

