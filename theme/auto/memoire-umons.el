(TeX-add-style-hook
 "memoire-umons"
 (lambda ()
   (TeX-run-style-hooks
    "book"
    "bk10"
    "graphics"
    "xcolor"
    "color")
   (TeX-add-symbols
    '("Biggnorm" 1)
    '("biggnorm" 1)
    '("Bignorm" 1)
    '("bignorm" 1)
    '("norm" 1)
    '("Biggabs" 1)
    '("biggabs" 1)
    '("Bigabs" 1)
    '("bigabs" 1)
    '("abs" 1)
    '("Biggintervaloo" 1)
    '("Biggintervaloc" 1)
    '("Biggintervalco" 1)
    '("Biggintervalcc" 1)
    '("biggintervaloo" 1)
    '("biggintervaloc" 1)
    '("biggintervalco" 1)
    '("biggintervalcc" 1)
    '("Bigintervaloo" 1)
    '("Bigintervaloc" 1)
    '("Bigintervalco" 1)
    '("Bigintervalcc" 1)
    '("bigintervaloo" 1)
    '("bigintervaloc" 1)
    '("bigintervalco" 1)
    '("bigintervalcc" 1)
    '("intervaloo" 1)
    '("intervaloc" 1)
    '("intervalco" 1)
    '("intervalcc" 1)
    '("institut" 1)
    '("discipline" 1)
    '("rapporteurs" 1)
    '("services" 1)
    '("service" 1)
    '("codirecteurs" 1)
    '("directeurs" 1)
    '("directeur" 1)
    '("texorpdfstring" 2)
    "Hy"
    "umons"
    "bottomsep"
    "mathbb"
    "IN"
    "IZ"
    "IQ"
    "IR"
    "IC"
    "IP"
    "C"
    "intd"
    "I"
    "wto"
    "subto"
    "id"
    "dom"
    "codom"
    "Dom"
    "Ran"
    "Ker"
    "supp"
    "order"
    "Order"
    "restrict"
    "bigrestrict"
    "Bigrestrict"
    "Nbd"
    "Int"
    "cl"
    "bd"
    "limplies"
    "phi"
    "epsilon"
    "le"
    "leq"
    "ge"
    "geq"
    "nle"
    "nge")
   (LaTeX-add-environments
    "preface")
   (LaTeX-add-xcolor-definecolors
    "umonsgray")
   (LaTeX-add-color-definecolors
    "umonsgreen"
    "umonsdarkgreen"
    "umonsblue"
    "umonsdarkblue"
    "umonsmetalblue"
    "umonsred"
    "umonsgray"
    "umonsturquoise"))
 :latex)

