view: cobra_event_detail {
  sql_table_name: mem_persona.cobra_event_detail ;;
  drill_fields: [cobra_event_detail_id]

  dimension: cobra_event_detail_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.cobra_event_detail_id ;;
  }

  dimension: act_enr_option_id {
    type: number
    sql: ${TABLE}.act_enr_option_id ;;
  }

  dimension: act_enrollment_id {
    type: number
    sql: ${TABLE}.act_enrollment_id ;;
  }

  dimension: admin_cost {
    type: number
    sql: ${TABLE}.admin_cost ;;
  }

  dimension: cobra_enrollment_id {
    type: number
    sql: ${TABLE}.cobra_enrollment_id ;;
  }

  dimension: cobra_event_header_id {
    type: number
    sql: ${TABLE}.cobra_event_header_id ;;
  }

  dimension: cobra_event_type_qsc_id {
    type: number
    sql: ${TABLE}.cobra_event_type_qsc_id ;;
  }

  dimension: cobra_rate_id {
    type: number
    sql: ${TABLE}.cobra_rate_id ;;
  }

  dimension: code_01 {
    type: string
    sql: ${TABLE}.code_01 ;;
  }

  dimension: code_02 {
    type: string
    sql: ${TABLE}.code_02 ;;
  }

  dimension: coverage_cost {
    type: number
    sql: ${TABLE}.coverage_cost ;;
  }

  dimension_group: date_01 {
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
    sql: ${TABLE}.date_01 ;;
  }

  dimension_group: date_02 {
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
    sql: ${TABLE}.date_02 ;;
  }

  dimension_group: date_03 {
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
    sql: ${TABLE}.date_03 ;;
  }

  dimension_group: date_04 {
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
    sql: ${TABLE}.date_04 ;;
  }

  dimension: elected_enr_group {
    type: string
    sql: ${TABLE}.elected_enr_group ;;
  }

  dimension: elected_enr_option_id {
    type: number
    sql: ${TABLE}.elected_enr_option_id ;;
  }

  dimension: elected_enr_type_id {
    type: number
    sql: ${TABLE}.elected_enr_type_id ;;
  }

  dimension: elected_plan {
    type: string
    sql: ${TABLE}.elected_plan ;;
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

  dimension: number_01 {
    type: number
    sql: ${TABLE}.number_01 ;;
  }

  dimension: number_02 {
    type: number
    sql: ${TABLE}.number_02 ;;
  }

  dimension: old_plan_code {
    type: string
    sql: ${TABLE}.old_plan_code ;;
  }

  dimension: plan_category_id {
    type: number
    sql: ${TABLE}.plan_category_id ;;
  }

  dimension: securityuser_activity_id {
    type: number
    sql: ${TABLE}.securityuser_activity_id ;;
  }

  dimension: seq_no {
    type: number
    sql: ${TABLE}.seq_no ;;
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
    drill_fields: [cobra_event_detail_id, cobra_coverage.count, cobra_transaction_coverage.count]
  }
}
