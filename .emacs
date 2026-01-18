(package-initialize)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(dracula))
 '(custom-safe-themes
   '("9c6aa7eb1bde73ba1142041e628827492bd05678df4d9097cda21b1ebcb8f8b9" default))
 '(package-selected-packages '(multiple-cursors dracula-theme magit focus ##)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(global-set-key (kbd "C-c m c") 'mc/edit-lines) ; Add cursors to all lines in a region
(global-set-key (kbd "C-c m n") 'mc/mark-next-like-this) ; Mark next occurrence of current selection
(global-set-key (kbd "C-c m p") 'mc/mark-previous-like-this) ; Mark previous occurrence
(global-set-key (kbd "C-c m a") 'mc/mark-all-like-this) ; Mark all occurrences in buffer
(global-set-key (kbd "C-<mouse-1>") 'mc/toggle-cursor-on-click)
(global-display-line-numbers-mode t)
(setq display-line-numbers-type 'relative)
