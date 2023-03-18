(TeX-add-style-hook
 "spacetime"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "a4paper" "twoside")))
   (TeX-run-style-hooks
    "latex2e"
    "./appearance/st-frontpage"
    "./appearance/st-tableofcontents"
    "book"
    "bk10"))
 :latex)

