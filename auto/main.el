(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("acmart" "sigconf" "authordraft")))
   (TeX-run-style-hooks
    "latex2e"
    "content/introduction"
    "content/method"
    "content/setup"
    "content/results"
    "content/discussion"
    "content/implications"
    "content/conclusion"
    "acmart"
    "acmart10")
   (TeX-add-symbols
    "BibTeX")
   (LaTeX-add-bibliographies
    "sample_base"))
 :latex)

