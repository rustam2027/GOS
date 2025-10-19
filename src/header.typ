#let template = it => {
  set text(font: "New Computer Modern", lang: "ru")
  set par(justify: true)

  it
}

#let definition(body) = [
  #block(stroke: (left: black), inset: (left: 1em), width: 100%)[
    *Определение:*\
    #body
  ]
]
