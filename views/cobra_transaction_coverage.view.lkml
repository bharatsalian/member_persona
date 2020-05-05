view: cobra_transaction_coverage {
  sql_table_name: mem_persona.cobra_transaction_coverage ;;
  drill_fields: [cobra_transaction_coverage_id]

  dimension: cobra_transaction_coverage_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.cobra_transaction_coverage_id ;;
  }

  dimension: admin_cost {
    type: number
    sql: ${TABLE}.admin_cost ;;
  }

  dimension: cobra_event_detail_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.cobra_event_detail_id ;;
  }

  dimension: coverage_cost {
    type: number
    sql: ${TABLE}.coverage_cost ;;
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

  dimension: elected_enr_option_id {
    type: number
    sql: ${TABLE}.elected_enr_option_id ;;
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

  dimension: plan_code {
    type: string
    sql: ${TABLE}.plan_code ;;
  }

  dimension: seq_no {
    type: number
    sql: ${TABLE}.seq_no ;;
  }

  dimension: trans_coverage_type {
    type: string
    sql: ${TABLE}.trans_coverage_type ;;
  }

  dimension: trans_id {
    type: number
    sql: ${TABLE}.trans_id ;;
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
    drill_fields: [cobra_transaction_coverage_id, cobra_event_detail.cobra_event_detail_id]
  }
}
