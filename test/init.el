(add-to-list 'load-path "~/projects/rinari/")

;; TODO: make this more distributable
;; For tests
(autoload 'nxhtml-mode "~/.emacs.d/nxml/autostart" "" t)
(add-to-list 'auto-mode-alist '("\\.xml$" . nxml-mode))
(add-to-list 'auto-mode-alist '("\\.html$" . nxhtml-mode))
(add-to-list 'auto-mode-alist '("\\.rhtml$" . nxhtml-mode))

(require 'rinari)
;; (require 'elunit)

(find-file "~/projects/rinari/test/blah.rhtml")