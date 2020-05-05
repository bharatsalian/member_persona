view: cobra_coverage {
  sql_table_name: mem_persona.cobra_coverage ;;
  drill_fields: [cobra_coverage_id]

  dimension: cobra_coverage_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.cobra_coverage_id ;;
  }

  dimension: cobra_event_detail_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.cobra_event_detail_id ;;
  }

  dimension_group: coverage_start {
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
    sql: ${TABLE}.coverage_start_date ;;
  }

  dimension_group: coverage_stop {
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
    sql: ${TABLE}.coverage_stop_date ;;
  }

  dimension: covered_flag {
    type: string
    sql: ${TABLE}.covered_flag ;;
  }

  dimension: covered_person_id {
    type: number
    sql: ${TABLE}.covered_person_id ;;
  }

  dimension: covered_relation {
    type: string
    sql: ${TABLE}.covered_relation ;;
  }

  dimension: cvg_term_reason {
    type: string
    sql: ${TABLE}.cvg_term_reason ;;
  }

  dimension: event_id {
    type: number
    sql: ${TABLE}.event_id ;;
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
    drill_fields: [cobra_coverage_id, cobra_event_detail.cobra_event_detail_id]
  }
}
