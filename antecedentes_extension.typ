#let nc = [_No corresponde._]

#let antecedentes_extension = (
/*
  El jurado podrá requerir que se presente un resumen de los proyectos de extensión,
  copias de las publicaciones y/o trabajos inéditos realizados y certificación de las
  actividades declaradas. En todos los casos se debe indicar los/as coautores/as, dedicación
  y periodo de duración de cada antecedente cuando corresponda.
*/

  proyectos_universitarios: (
    nacional: nc,
    otro: nc,
  ),
  actividades: (
    divulgacion_cientifica: [
      #set text(weight: "bold")
      - "Medio ayudante de 2da" como Tallerista DC del 2do cuatrimestre 2026.
      - Partícipe de la Semana de la computación de Exactas en el año 2025 y 2026.
      - Partícipe de la Noche de los museos de Exactas en el año 2025.
    ],
    articulacion: nc,
  ),
  publicaciones: (
    divulgacion_cientifica: nc,
    articulacion: nc,
  ),
  presentaciones_proyectos: nc,
  otras_actividades: [
    *Organicé el viaje de estudiantes a la DebConf 2026.*
  ],
)
