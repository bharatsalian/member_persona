view: test_bharat {
  sql_table_name: mem_persona.test_bharat ;;

  dimension: col1 {
    type: number
    sql: ${TABLE}.col1 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
