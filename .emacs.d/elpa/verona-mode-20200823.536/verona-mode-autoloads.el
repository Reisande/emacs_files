;;; verona-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "verona-mode" "verona-mode.el" (0 0 0 0))
;;; Generated autoloads from verona-mode.el

(autoload 'verona-mode "verona-mode" "\
Major mode for editing Verona files.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.verona\\'" . verona-mode))

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "verona-mode" '("verona-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; verona-mode-autoloads.el ends here
