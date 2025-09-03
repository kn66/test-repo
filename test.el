;;; test-repo.el --- Language server installer for Emacs -*- lexical-binding: t; -*-

;; Copyright (C) 2025

;; Author: Nobuyuki Kamimoto
;; Version: 0.3.0
;; Package-Requires: ((emacs "27.1"))
;; Keywords: languages, lsp
;; URL: https://github.com/kn66/test-repo

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
;; (require 'test-repo)
;; (test-repo-setup)  ; Add installed servers to exec-path
;;
;; Interactive commands:
;; - `test-repo-install-server'   - Install a server
;; - `test-repo-uninstall-server' - Remove a server
;; - `test-repo-update-server'    - Update a server
;; - `test-repo-update-all-servers' - Update all installed servers
;; - `test-repo-list-servers'     - Show available/installed servers

;;; Code:

;;; Configuration

(message "hello")
(message "hello2")
(message "hello3")

(provide 'test-repo)

;;; test-repo.el ends here
