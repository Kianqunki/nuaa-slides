(TeX-add-style-hook
 "nuaa-JUB"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "CJKutf8")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("helvet" "scaled")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "CJKutf8"
    "inputenc"
    "fontenc"
    "helvet"
    "libertine"
    "amssymb")
   (LaTeX-add-labels
    "Sec:introduction"
    "Fig:latex_beamer"
    "Sec:model"
    "Sec:experiments")
   (LaTeX-add-environments
    '("options" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-bibliographies
    "bibliography_file"))
 :latex)

