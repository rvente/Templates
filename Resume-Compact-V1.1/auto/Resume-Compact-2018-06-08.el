(TeX-add-style-hook
 "Resume-Compact-2018-06-08"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("xcolor" "dvipsnames") ("geometry" "left=0.75in" "top=0.6in" "right=0.75in" "bottom=0.1in")))
   (TeX-run-style-hooks
    "latex2e"
    "resume"
    "resume10"
    "babel"
    "xcolor"
    "multicol"
    "geometry"
    "xparse"
    "listings"
    "hyperref")
   (TeX-add-symbols
    '("itab" 1)
    '("tab" 1)))
 :latex)

