;; -*- coding: utf-8 -*-
(setq custom-file (locate-user-emacs-file "custom.el"))
(setq package-archives
      '(("gnu" . "https://elpa.gnu.org/packages/")
        ("melpa" . "https://melpa.org/packages/")))
(package-initialize)
(package-refresh-contents)
(package-install 'use-package)

