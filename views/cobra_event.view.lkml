view: cobra_event {
  sql_table_name: mem_persona.cobra_event ;;

  dimension_group: actual_event {
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
    sql: ${TABLE}.actual_event_date ;;
  }

  dimension: admin_cost {
    type: number
    sql: ${TABLE}.admin_cost ;;
  }

  dimension: barg_unit_id {
    type: number
    sql: ${TABLE}.barg_unit_id ;;
  }

  dimension: billing_id {
    type: number
    sql: ${TABLE}.billing_id ;;
  }

  dimension: calendar_cycle {
    type: string
    sql: ${TABLE}.calendar_cycle ;;
  }

  dimension: cobra_event_billing_cycle {
    type: string
    sql: ${TABLE}.cobra_event_billing_cycle ;;
  }

  dimension: cobra_event_inv_cycle {
    type: string
    sql: ${TABLE}.cobra_event_inv_cycle ;;
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

  dimension: covered_id {
    type: number
    sql: ${TABLE}.covered_id ;;
  }

  dimension: covered_relation {
    type: string
    sql: ${TABLE}.covered_relation ;;
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

  dimension: duration {
    type: number
    sql: ${TABLE}.duration ;;
  }

  dimension: elected_plan {
    type: string
    sql: ${TABLE}.elected_plan ;;
  }

  dimension_group: election {
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
    sql: ${TABLE}.election_date ;;
  }

  dimension_group: election_expiration {
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
    sql: ${TABLE}.election_expiration_date ;;
  }

  dimension: employer_id {
    type: number
    sql: ${TABLE}.employer_id ;;
  }

  dimension: enrollment_flag {
    type: string
    sql: ${TABLE}.enrollment_flag ;;
  }

  dimension_group: event {
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
    sql: ${TABLE}.event_date ;;
  }

  dimension: event_id {
    type: number
    sql: ${TABLE}.event_id ;;
  }

  dimension: event_source_code {
    type: string
    sql: ${TABLE}.event_source_code ;;
  }

  dimension: event_status {
    type: string
    sql: ${TABLE}.event_status ;;
  }

  dimension: event_type {
    type: string
    sql: ${TABLE}.event_type ;;
  }

  dimension: import_header_id {
    type: number
    sql: ${TABLE}.import_header_id ;;
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

  dimension_group: letter {
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
    sql: ${TABLE}.letter_date ;;
  }

  dimension: member_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.member_id ;;
  }

  dimension: new_plan_code {
    type: string
    sql: ${TABLE}.new_plan_code ;;
  }

  dimension: no_orig_coverage_flag {
    type: string
    sql: ${TABLE}.no_orig_coverage_flag ;;
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

  dimension: other_coverage_flag {
    type: string
    sql: ${TABLE}.other_coverage_flag ;;
  }

  dimension: plan_category_id {
    type: number
    sql: ${TABLE}.plan_category_id ;;
  }

  dimension: reason_code {
    type: string
    sql: ${TABLE}.reason_code ;;
  }

  dimension: ref_event_id {
    type: number
    sql: ${TABLE}.ref_event_id ;;
  }

  dimension: securityuser_activity_id {
    type: number
    sql: ${TABLE}.securityuser_activity_id ;;
  }

  dimension: selected_for_notify {
    type: string
    sql: ${TABLE}.selected_for_notify ;;
  }

  dimension_group: termination {
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
    sql: ${TABLE}.termination_date ;;
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
    drill_fields: [member.member_id]
  }
}
