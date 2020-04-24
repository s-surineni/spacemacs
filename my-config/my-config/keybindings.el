(require 'company)
(define-key company-mode-map (kbd "<back tab>") 'company-complete)
(global-set-key (kbd "RET") 'newline-and-indent)


(global-set-key (kbd "C--") 'split-window-below)
(global-set-key (kbd "C-;") 'avy-goto-char-timer)
(global-set-key (kbd "C-\\") 'split-window-right)
(global-set-key (kbd "C-/") 'comment-line)

(global-set-key (kbd "C-b") 'backward-word)
(global-set-key (kbd "C-f") 'forward-word)

;; TODO: find out what is default mapping in prelude
(global-set-key (kbd "C-l") 'goto-line)
(global-set-key (kbd "C-q") 'hippie-expand)
(global-set-key (kbd "C-v") 'yank)
;; (global-set-key [remap kill-ring-save] 'easy-kill)
(global-set-key (kbd "C-w") 'easy-kill)
(global-set-key (kbd "M-/") 'comment-dwim);for commenting and uncommenting
(define-key yas-minor-mode-map (kbd "M-;") 'yas-expand)


(global-set-key (kbd "M-a") 'beginning-of-buffer)
(global-set-key (kbd "M-b") 'backward-char)
(global-set-key (kbd "M-d") 'delete-char)
(global-set-key (kbd "M-e") 'end-of-buffer)


(global-set-key (kbd "M-f") 'forward-char)
(define-key company-mode-map (kbd "M-j") 'company-complete)

(global-set-key (kbd "M-w") 'kill-region)


;; usuall I place this in separate file but seems like I need to have it now

(define-key undo-tree-map (kbd "C-/") nil)
(global-set-key (kbd "<C-backspace>") 'sp-backward-delete-word)
(global-set-key (kbd "C-d") 'sp-delete-word)
(require 'magit)
(define-key magit-file-section-map (kbd "C-j") nil)
(global-set-key (kbd "C-j") 'helm-mini)
(global-set-key (kbd "C-x b") 'helm-mini)
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

(global-set-key (kbd "C-s") 'helm-swoop)

;; (defun ido-vertical-define-keys () ;; C-n/p is more intuitive in vertical layout
;;   (when ido-vertical-define-keys
;;     (define-key ido-completion-map (kbd "C-n") 'ido-next-match)
;;     (define-key ido-completion-map (kbd "C-p") 'ido-prev-match)
;;     (define-key ido-completion-map (kbd "C-c C-t") 'ido-toggle-prefix))
;;   (when (memq ido-vertical-define-keys '(C-n-C-p-up-and-down C-n-C-p-up-down-left-right))
;;     (define-key ido-completion-map (kbd "<up>") 'ido-prev-match)
;;     (define-key ido-completion-map (kbd "<down>") 'ido-next-match))
;;   (when (eq ido-vertical-define-keys 'C-n-C-p-up-down-left-right)
;;     (define-key ido-completion-map (kbd "<left>") 'ido-vertical-prev-match)
;;     (define-key ido-completion-map (kbd "<right>") 'ido-vertical-next-match)))
