(TeX-add-style-hook
 "spacetime.pkg"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("unicode-math" "math-style=TeX") ("draftwatermark" "nostamp") ("hyperref" "colorlinks" "linkcolor=black!70" "urlcolor=gray" "runcolor=gray" "plainpages=false" "unicode")))
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb*")
   (TeX-run-style-hooks
    "luatex85"
    "amsmath"
    "amsfonts"
    "amssymb"
    "relsize"
    "bigints"
    "lualatex-math"
    "fontspec"
    "unicode-math"
    "polyglossia"
    "luacode"
    "fancyhdr"
    "datetime"
    "cancel"
    "tabularx"
    "caption"
    "nameref"
    "array"
    "multicol"
    "colortbl"
    "nicematrix"
    "braket"
    "tensind"
    "draftwatermark"
    "fancyvrb"
    "siunitx"
    "appendix"
    "graphicx"
    "xcolor"
    "tikz"
    "tikzpeople"
    "tcolorbox"
    "pgfplots"
    "tikz-3dplot"
    "hyperref"
    "bookmark")
   (LaTeX-add-polyglossia-langs
    '("english" "mainlanguage" ""))
   (LaTeX-add-siunitx-units
    "cv")
   (LaTeX-add-tcbuselibraries
    "skins"
    "breakable"
    "raster"))
 :latex)

