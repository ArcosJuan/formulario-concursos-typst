#let form_header = [
  #rect(
    width: 100%,
    height: 3cm,
    stroke: .5pt,
    inset: 0pt,
    grid(
      columns: 2,
      stroke: .5pt,
      box(
        width: 3cm,
        height: 100%,
        align(center + horizon)[
          #image("exactas-logo.png", height: 45pt)
        ]
      ),
      grid(
        rows: (22%, 56%, 22%),
        stroke: .5pt,
        box(
          width: 100%,
          height: 100%,
          align(center + horizon)[
            #text(font: "Liberation Sans", size: 8pt)[
              FORMULARIO
            ]
          ]
        ),
        box(
          width: 100%,
          height: 100%,
          align(center + horizon)[
            #text(font: "FreeSans", weight: "bold", size: 11pt)[
              SOLICITUD DE INSCRIPCIÓN A CONCURSO REGULAR \
              O A SELECCIÓN INTERINA DE DOCENTES AUXILIARES \
              ANTECEDENTES
            ]
          ]
        ),
        grid(
          columns: (1fr, 1fr, 1fr), 
          rows: (100%),
          stroke: .5pt,
          box(
            width: 100%,
            height: 100%,
            align(center + horizon)[
              #text(font: "Liberation Serif", size: 9.8pt)[
                Código: FORM-CONC-001-B
              ]
            ]
          ),
          box(
            width: 100%,
            height: 100%,
            align(center + horizon)[
              #text(font: "Liberation Serif", size: 9.8pt)[
                Versión: 2
              ]
            ]
          ),
          box(
            width: 100%,
            height: 100%,
            align(center + horizon)[
              #text(font: "Liberation Serif", size: 9.8pt)[
                Fecha: 26-06-2023
              ]
            ]
          ),
        )
      )
    )
  )
]
