(TeX-add-style-hook
 "resume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "usenames" "dvipsnames") ("layaureo" "big") ("textpos" "absolute")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "xunicode"
    "xltxtra"
    "url"
    "parskip"
    "enumitem"
    "marvosym"
    "graphicx"
    "titlesec"
    "hyperref"
    "setspace"
    "siunitx"
    "xcolor"
    "layaureo"
    "textpos"
    "contour"
    "ulem"
    "fontspec")
   (TeX-add-symbols
    '("lmline" 1)
    "br")
   (LaTeX-add-xcolor-definecolors
    "linkcolour"))
 :latex)

