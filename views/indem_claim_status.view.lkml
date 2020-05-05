view: indem_claim_status {
  sql_table_name: mem_persona.indem_claim_status ;;
  drill_fields: [indem_claim_status_id]

  dimension: indem_claim_status_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.indem_claim_status_id ;;
  }

  dimension: active {
    type: string
    sql: ${TABLE}.active ;;
  }

  dimension: approval_pending {
    type: string
    sql: ${TABLE}.approval_pending ;;
  }

  dimension: denied {
    type: string
    sql: ${TABLE}.denied ;;
  }

  dimension: display_name {
    type: string
    sql: ${TABLE}.display_name ;;
  }

  dimension: error {
    type: string
    sql: ${TABLE}.error ;;
  }

  dimension: in_process {
    type: string
    sql: ${TABLE}.in_process ;;
  }

  dimension: incorrect_payee {
    type: string
    sql: ${TABLE}.incorrect_payee ;;
  }

  dimension: initial_flag {
    type: string
    sql: ${TABLE}.initial_flag ;;
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

  dimension: internal_name {
    type: string
    sql: ${TABLE}.internal_name ;;
  }

  dimension: paid {
    type: string
    sql: ${TABLE}.paid ;;
  }

  dimension: payment_in_process {
    type: string
    sql: ${TABLE}.payment_in_process ;;
  }

  dimension: pending_external {
    type: string
    sql: ${TABLE}.pending_external ;;
  }

  dimension: product_flag {
    type: string
    sql: ${TABLE}.product_flag ;;
  }

  dimension: progress_indicator_id {
    type: number
    sql: ${TABLE}.progress_indicator_id ;;
  }

  dimension: ready_for_payment {
    type: string
    sql: ${TABLE}.ready_for_payment ;;
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

  measure: count {
    type: count
    drill_fields: [indem_claim_status_id, display_name, internal_name]
  }
}
