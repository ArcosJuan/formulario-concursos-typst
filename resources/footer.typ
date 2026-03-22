#let form_footer = {
  set par(spacing: 2pt)
  grid(
    rows: 2,
    grid(
      columns: (1fr, 1fr, 1fr),
      stroke: 0.5pt,
      inset: (left: 5pt, top: 3pt, bottom: 3pt),
      text(font: "Liberation Sans", size: 9pt)[Elaboró/ modificó: MC],
      text(font: "Liberation Sans", size: 9pt)[Revisó: LZ],
      text(font: "Liberation Sans", size: 9pt)[Aprobó: TK],
    ),
    grid(
      columns: (80%, 20%),
      stroke: 0.5pt,
      inset: (left: 5pt, top: 3pt, bottom: 3pt),
      align(horizon)[
        #text(font: "Liberation Sans", size: 9pt)[
          Sistema de Gestión de la Calidad - sg.exactas.uba.ar/gestion/calidad
        ]
      ],
      align(horizon)[
        #text(font: "Liberation Sans", size: 9pt)[
          Página #context [#(here().page())] de #context counter(page).final().first()
        ]
      ],
    )
  )
  align(center)[
    #text(font: "Liberation Serif", size: 8pt)[
      Para proponer modificaciones a este formulario escribir a subse_gestion\@de.fcen.uba.ar
    ]
  ]
}
