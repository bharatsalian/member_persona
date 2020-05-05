view: attribute_value {
  sql_table_name: mem_persona.attribute_value ;;
  drill_fields: [attribute_value_id]

  dimension: attribute_value_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.attribute_value_id ;;
  }

  dimension: attribute_id {
    type: number
    sql: ${TABLE}.attribute_id ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: inserted_by {
    type: string
    sql: ${TABLE}.inserted_by ;;
  }

  dimension_group: inserted {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.inserted_date ;;
  }

  dimension: internal_value {
    type: string
    sql: ${TABLE}.internal_value ;;
  }

  dimension: seq_no {
    type: number
    sql: ${TABLE}.seq_no ;;
  }

  dimension: updated_by {
    type: string
    sql: ${TABLE}.updated_by ;;
  }

  dimension_group: updated {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.updated_date ;;
  }

  dimension: user_value {
    type: string
    sql: ${TABLE}.user_value ;;
  }

  measure: count {
    type: count
    drill_fields: [attribute_value_id]
  }
}
