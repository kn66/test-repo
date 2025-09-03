;;; lsp-installer.el --- Language server installer for Emacs -*- lexical-binding: t; -*-

;; Copyright (C) 2025

;; Author: Nobuyuki Kamimoto
;; Version: 0.3.0
;; Package-Requires: ((emacs "27.1"))
;; Keywords: languages, lsp
;; URL: https://github.com/kn66/lsp-installer

;;; Commentary:

;; This package provides functionality to install, update, and manage
;; language servers for Emacs, similar to vim-lsp-settings.
;;
;; Language servers are installed to ~/.emacs.d/language-servers/
;; and their paths are automatically added to exec-path.
;;
;; Features:
;; - Unified configuration format for all servers
;; - Multiple installation methods: npm, pip, go, gem, github, binary, dotnet
;; - Simple error handling and validation
;; - Interactive commands with completion
;; - Automatic path management
;;
;; Usage:
;; (require 'lsp-installer)
;; (lsp-installer-setup)  ; Add installed servers to exec-path
;;
;; Interactive commands:
;; - `lsp-installer-install-server'   - Install a server
;; - `lsp-installer-uninstall-server' - Remove a server
;; - `lsp-installer-update-server'    - Update a server
;; - `lsp-installer-update-all-servers' - Update all installed servers
;; - `lsp-installer-list-servers'     - Show available/installed servers

;;; Code:

;;; Configuration

(message "hello")

(provide 'lsp-installer)

;;; lsp-installer.el ends here
