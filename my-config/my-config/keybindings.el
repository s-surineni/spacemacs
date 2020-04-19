(global-set-key (kbd "RET") 'newline-and-indent)


(global-set-key (kbd "C--") 'split-window-below)
(global-set-key (kbd "C-\\") 'split-window-right)
(global-set-key (kbd "C-/") 'comment-line)

(global-set-key (kbd "C-b") 'backward-word)
(global-set-key (kbd "C-f") 'forward-word)

;; TODO: find out what is default mapping in prelude
(global-set-key (kbd "C-l") 'goto-line)
(global-set-key (kbd "C-q") 'hippie-expand)
(global-set-key (kbd "C-v") 'yank)
(global-set-key (kbd "C-w") 'easy-kill)

(global-set-key (kbd "M-/") 'comment-dwim);for commenting and uncommenting
(global-set-key (kbd "M-a") 'beginning-of-buffer)
(global-set-key (kbd "M-b") 'backward-char)
(global-set-key (kbd "M-d") 'delete-char)
(global-set-key (kbd "M-e") 'end-of-buffer)


(global-set-key (kbd "M-f") 'forward-char)
(global-set-key (kbd "M-w") 'kill-region)


;; usuall I place this in separate file but seems like I need to have it now

(define-key undo-tree-map (kbd "C-/") nil)
(global-set-key (kbd "<C-backspace>") 'sp-backward-delete-word)
(global-set-key (kbd "C-d") 'sp-delete-word)
(require 'magit)
(define-key magit-file-section-map (kbd "C-j") nil)
(global-set-key (kbd "C-j") 'helm-mini)
(global-set-key (kbd "C-o") 'helm-find-files) ; finding files

(require 'evil-commands)
(define-key evil-emacs-state-map (kbd "C-z") nil)
(global-set-key (kbd "C-z") 'undo-tree-undo)

(setq minions-mode t)
(require 'smartparens)
(global-set-key (kbd "C-h") 'helm-projectile-find-file)

;; (define-key prelude-mode-map (kbd "M-o") nil)
(global-set-key (kbd "M-o") 'ace-window)
(global-set-key (kbd "M-z") 'undo-tree-redo)

(global-set-key (kbd "s-f") 'deadgrep)


(require 'org)
(setq org-edit-src-content-indentation 0)
(define-key org-mode-map (kbd "C-j") nil)
(define-key lisp-interaction-mode-map (kbd "C-j") nil)
(set-face-attribute 'default nil :height 150)



