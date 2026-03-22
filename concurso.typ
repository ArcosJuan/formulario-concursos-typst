#import "./resources/header.typ": form_header
#import "./resources/footer.typ": form_footer
#import "./antecedentes_docentes.typ": *
#import "./antecedentes_científicos.typ": *
#import "./antecedentes_extension.typ": *
#import "./antecedentes_profesionales.typ": *
#import "./titulos_otros.typ": *
#import "./calificaciones.typ": *
#import "./info_licencias.typ": *

/*-------------------------------------*/
/* INFO QUE TE PUEDE INTERESAR CAMBIAR */
/*-------------------------------------*/
#let firma = image("firma.jpg", height: 4cm)
#let fuente = "FreeSans" // Quiza prefieras "FreeSerif"
#let tamaño_categorias = 11.7pt
#let tamaño_items = 10pt
#let espacio_entre_items = 12pt 
// (Para cambiar propiedades especificamente de antecedentes, etc: referirse al archivo especifico)

#set page(
  margin: (top: 4.86cm, right: 1cm, bottom: 3.7cm),
  header-ascent: 4mm,
  header: form_header,
  footer-descent: 1cm,
  footer: form_footer,
  number-align: center,
)

#set text(font: fuente)

#set heading(numbering: "1.")
#show heading: set text(size: tamaño_categorias)
#show heading: set block(below: 18pt)
#show heading: smallcaps 

#set enum(numbering: "a)i)a)", spacing: espacio_entre_items)
#show enum: set text(size: tamaño_items)


#text(baseline: 9pt, size: 11.8pt)[#smallcaps[*Antecedentes*]]
#line(length: 100%, stroke: .5pt)
#v(2pt)
#rect(width: 100%, height: 1.2cm, stroke: .5pt, inset: 0pt)[
  #set par(leading: 5pt)
  #align(center + horizon)[
    #text(size: 9.8pt)[
      *En todos los casos ordenar los antecedentes cronologicamente, poniendo primero los más recientes. \ Indicar con la inscripción "no corresponde" aquello que no se complete.*
    ]
  ]
]

= Antecedentes docentes
+ Universitarios \ #antecedentes_docentes.universitarios
+ En otros niveles educativos \ #antecedentes_docentes.otros_niveles
+ Formación pedagógica \ #antecedentes_docentes.formacion_pedagogica
+ Otras actividades docentes \ #antecedentes_docentes.otras_actividades

= Antecedentes científicos
+ Trabajos publicados
  + Publicaciones con arbitraje.
    + revistas \
      #antecedentes_cientificos.trabajos_publicados.publicaciones_con_arbitraje.revistas

    + en actas de conferencias. \
      #antecedentes_cientificos.trabajos_publicados.publicaciones_con_arbitraje.actas_conferencias

  + Artículos enviados a revistas con arbitraje y aún no aceptados. \
    #antecedentes_cientificos.trabajos_publicados.articulos

  + Publicaciones sin arbitraje. \
    #antecedentes_cientificos.trabajos_publicados.publicaciones_sin_arbitraje

+ Participación en congresos o acontecimientos nacionales o internacionales \
  #antecedentes_cientificos.congresos

+ Formación de Recursos Humanos. \
  #antecedentes_cientificos.rrhh

+ Participación en Proyectos de Investigación. \
  #antecedentes_cientificos.proyectos

+ Cursos de Posgrado no incluidos en la carrera de Doctorado. \
  #antecedentes_cientificos.cursos_posgrado

+ Otros antecedentes científicos no considerados en los puntos anteriores \
  #antecedentes_cientificos.otros

= Antecedentes de extensión
+ Proyectos de Extensión actuales y anteriores
  + realizados en el ámbito de las Universidades Nacionales. \
    #antecedentes_extension.proyectos_universitarios.nacional

  + realizados en otros marcos universitarios. \
    #antecedentes_extension.proyectos_universitarios.otro

+ Actividades
  + de divulgación científica. \
    #antecedentes_extension.actividades.divulgacion_cientifica

  + de articulación con otros niveles educativos. \
    #antecedentes_extension.actividades.articulacion

+ Publicaciones
  + de divulgación científica. \
    #antecedentes_extension.publicaciones.divulgacion_cientifica

  + de articulación con otros niveles educativos. \
    #antecedentes_extension.publicaciones.articulacion

+ Presentaciones de proyectos de extensión en congresos, jornadas y otros encuentros de la especialidad. \
  #antecedentes_extension.presentaciones_proyectos

+ Otras actividades de extensión no contempladas en los puntos anteriores. \
  #antecedentes_extension.otras_actividades

= Antecedentes profesionales
+ Actividades profesionales fuera del ámbito académico. \
  #antecedentes_profesionales.actividades_profesional

+ Actividades de desarrollo tecnológico realizadas fuera del ámbito académico o como parte de proyectos de transferencia entre el sector Científico y el Productivo. \
  #antecedentes_profesionales.actividades_desarrollo

+ Otros antecedentes vinculados a la actividad profesional (no académica). \
  #antecedentes_profesionales.otros_antecedentes

= Títulos, estudios, becas y distinciones, gestión, otros
+ Títulos Obtenidos. \
  #titulos.titulos_obtenidos
+ Carrera de Doctorado. \
  #titulos.carrera_doctorado
  
+ Becas y distinciones \
  #titulos.becas_distinciones

+ Tareas de gestión universitaria. \
  #titulos.tareas_gestion

+ Otros elementos de juicio que considere valiosos. \
  #titulos.otros

= Calificaciones #text(weight: "regular")[(sólo para cargos de Ayudante de Primera y Segunda)]
#calificaciones

#smallcaps[Promedio incluyendo aplazos y sin materias del CBC\*: #promedio_sin_cbc]

= Información sobre licencias
#info_licencias

#box()[
  #rect(width: 100%, stroke: .5pt)[
    #align(center + horizon)[
      #text(size: 9.6pt)[
        *La Información suministrada tiene carácter de DECLARACIÓN JURADA.*
      ]
    ]
  ]

  #align(center)[
    #set par(spacing: 3pt)
    #firma
    #line(length: 5cm, stroke: .8pt)
    Firma del/la Solicitante
  ]
]


