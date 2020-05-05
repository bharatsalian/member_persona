view: cobra_enrollment_options {
  sql_table_name: mem_persona.cobra_enrollment_options ;;
  drill_fields: [cobra_enrollment_options_id]

  dimension: cobra_enrollment_options_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.cobra_enrollment_options_id ;;
  }

  dimension: act_enr_group {
    type: string
    sql: ${TABLE}.act_enr_group ;;
  }

  dimension: act_enr_option_id {
    type: number
    sql: ${TABLE}.act_enr_option_id ;;
  }

  dimension: act_enr_type_id {
    type: number
    sql: ${TABLE}.act_enr_type_id ;;
  }

  dimension: barg_unit_id {
    type: number
    sql: ${TABLE}.barg_unit_id ;;
  }

  dimension: cobra_enr_group {
    type: string
    sql: ${TABLE}.cobra_enr_group ;;
  }

  dimension: cobra_enr_option_id {
    type: number
    sql: ${TABLE}.cobra_enr_option_id ;;
  }

  dimension: cobra_enr_type_id {
    type: number
    sql: ${TABLE}.cobra_enr_type_id ;;
  }

  dimension: event_type {
    type: string
    sql: ${TABLE}.event_type ;;
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

  dimension: job_category {
    type: string
    sql: ${TABLE}.job_category ;;
  }

  dimension_group: start {
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
    sql: ${TABLE}.start_date ;;
  }

  dimension_group: stop {
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
    sql: ${TABLE}.stop_date ;;
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

  measure: count {
    type: count
    drill_fields: [cobra_enrollment_options_id]
  }
}
