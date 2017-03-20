(TeX-add-style-hook
 "memoire"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoire-umons" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("babel" "francais")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "include-thm"
    "introduction"
    "untyped-lambda-calculus"
    "simple-typed-lambda-calculus"
    "simple-typed-lambda-calculus-with-recursive-type"
    "subtyping-with-records"
    "system-f"
    "system-f-sub"
    "dot"
    "conclusion"
    "memoire-umons"
    "memoire-umons12"
    "inputenc"
    "fontenc"
    "babel"
    "amssymb"
    "amsmath"
    "amsthm"
    "mathpartir"
    "hyperref")
   (LaTeX-add-bibliographies))
 :latex)

