(defsystem "lem"
  :version "1.9.2"
  :depends-on ("lem-core"

               "lem-encodings"

               "lem-vi-mode"
               "lem-lisp-mode"
               "lem-go-mode"
               "lem-c-mode"
               "lem-xml-mode"
               "lem-html-mode"
               "lem-python-mode"
               "lem-posix-shell-mode"
               "lem-markdown-mode"
               "lem-js-mode"
               "lem-css-mode"
               "lem-rust-mode"
               "lem-calc-mode"
               "lem-paredit-mode"
               "lem-nim-mode"
               "lem-scheme-mode"
               "lem-patch-mode"
               "lem-yaml-mode"
               "lem-review-mode"
               "lem-asciidoc-mode"
               "lem-dart-mode"
               "lem-scala-mode"
               "lem-dot-mode"
               "lem-java-mode"
               "lem-haskell-mode"
               "lem-ocaml-mode"
               "lem-asm-mode"
               "lem-makefile-mode"
               "lem-shell-mode"
               "lem-sql-mode"
               "lem-lsp-mode"))

(defsystem "lem/executable"
  :build-operation program-op
  :build-pathname "lem"
  :entry-point "lem:main"
  :depends-on ("lem-ncurses"))
