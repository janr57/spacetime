(TeX-add-style-hook
 "st-multilinearalgebra"
 (lambda ()
   (TeX-add-symbols
    "tanPlaneUp"
    "pointUp"
    "tanPlaneRot"
    "pointRot"
    "scl"
    "hspc")
   (LaTeX-add-labels
    "fig:mla-two-tangent-planes"
    "subsect:PolynomialExample"
    "eq:mla-dual-basis-condition"
    "eq:mla-T-varphi-v-sums"))
 :latex)

