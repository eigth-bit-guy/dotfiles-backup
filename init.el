;;custom theme
(add-to-list 'custom-theme-load-path "d:/Desenvolvimento/almost-mono-themes-custom")

;;html mode in dotnet
(add-to-list 'auto-mode-alist '("\\.cshtml\\'" . html-mode))

;;dumb jump configuration
(add-hook 'xref-backend-functions #'dumb-jump-xref-activate)

;;Abrir emacs nesse path
(setq initial-buffer-choice "d:/Desenvolvimento")

;;Font size
(set-face-attribute 'default nil :height 120)

;;Font type
(set-frame-font "Fantasque Sans Mono 13")

;;AC config
(require 'auto-complete)
(global-auto-complete-mode t)

;;Move text simple config
(global-set-key [M-up] 'move-text-up)
(global-set-key [M-down] 'move-text-down)

;;Tab config
(setq-default tab-width 4)

;; Remove welcome message
(setq inhibit-startup-message t)

;;Remove Backup files
(setq make-backup-files nil)

;; Remove menus
(menu-bar-mode -1)
;; (scroll-bar-mode -1)
(tool-bar-mode -1)

;;Números das linhas e números relativos
(global-display-line-numbers-mode 1)
(setq display-line-numbers-type 'relative)

;;Packages
(require 'package)
(setq package-enable-at-startup nil) ;ativação automática dasbilitada

;MELPA - repository
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))

(package-initialize);inicia pacotes

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(use-package gruber-darker-theme csharp-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
