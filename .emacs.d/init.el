;;; MELPA
(defvar my-favorite-package-list
  '(php-mode
    auto-complete)
  "packages to be installed")

(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/") t)
(package-initialize)
(unless package-archive-contents (package-refresh-contents))
(dolist (pkg my-favorite-package-list)
  (unless (package-installed-p pkg)
    (package-install pkg)))

;;; web-mode
(require 'php-mode)
;; 以下web-modeの設定

;;; auto-complete
(require 'auto-complete)
;; 以下web-modeの設定

