#let nc = [_No corresponde._]

#let antecedentes_cientificos = (
  /*
  (El jurado podrá requerir que se presenten copias de las publicaciones y trabajos
  inéditos realizados, que serán devueltas una vez sustanciado el concurso.
  En todos los casos se deberá indicar los/as coautores/as).
  */
  trabajos_publicados: (

    publicaciones_con_arbitraje: (

      //  (se pueden citar las aceptadas; para las publicaciones aceptadas que 
      //  no estén online se debe presentar correo electrónico del editor indicando
      //  la aceptación).
      revistas: nc,

      actas_conferencias: nc, 
    ),

    articulos: nc,

    publicaciones_sin_arbitraje: nc,
  ),

  // (indicar lugar, fecha y comunicaciones que presentó o si sólo asistió).
  congresos: nc,

  // Tesis, becas en cuya supervisión colaboró. 
  rrhh: nc,

  // Indicando el grado de participación
  proyectos: nc,

  // Materias, cursos y seminarios realizados por el/ la aspirante y que se consideren
  // formativos para su capacitación científica, salvo los correspondientes a la Carrera
  // del Doctorado.
  cursos_posgrado: nc,

  otros: nc,
)
