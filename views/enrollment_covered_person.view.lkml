view: enrollment_covered_person {
  sql_table_name: mem_persona.enrollment_covered_person ;;
  drill_fields: [enrollment_covered_person_id]

  dimension: enrollment_covered_person_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.enrollment_covered_person_id ;;
  }

  dimension: adj_requested_amount {
    type: number
    sql: ${TABLE}.adj_requested_amount ;;
  }

  dimension: age_out_age {
    type: number
    sql: ${TABLE}.age_out_age ;;
  }

  dimension_group: age_out {
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
    sql: ${TABLE}.age_out_date ;;
  }

  dimension: attained_age_override {
    type: number
    sql: ${TABLE}.attained_age_override ;;
  }

  dimension_group: attained_age_override_exp {
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
    sql: ${TABLE}.attained_age_override_exp_date ;;
  }

  dimension: benefit_amount {
    type: number
    sql: ${TABLE}.benefit_amount ;;
  }

  dimension: deleted_flag {
    type: string
    sql: ${TABLE}.deleted_flag ;;
  }

  dimension: element_01 {
    type: string
    sql: ${TABLE}.element_01 ;;
  }

  dimension: element_02 {
    type: string
    sql: ${TABLE}.element_02 ;;
  }

  dimension: element_03 {
    type: string
    sql: ${TABLE}.element_03 ;;
  }

  dimension: element_04 {
    type: string
    sql: ${TABLE}.element_04 ;;
  }

  dimension: element_05 {
    type: string
    sql: ${TABLE}.element_05 ;;
  }

  dimension: element_06 {
    type: string
    sql: ${TABLE}.element_06 ;;
  }

  dimension: element_07 {
    type: string
    sql: ${TABLE}.element_07 ;;
  }

  dimension: element_08 {
    type: string
    sql: ${TABLE}.element_08 ;;
  }

  dimension: element_09 {
    type: string
    sql: ${TABLE}.element_09 ;;
  }

  dimension: element_10 {
    type: string
    sql: ${TABLE}.element_10 ;;
  }

  dimension: element_11 {
    type: string
    sql: ${TABLE}.element_11 ;;
  }

  dimension: element_12 {
    type: string
    sql: ${TABLE}.element_12 ;;
  }

  dimension: element_13 {
    type: string
    sql: ${TABLE}.element_13 ;;
  }

  dimension: element_14 {
    type: string
    sql: ${TABLE}.element_14 ;;
  }

  dimension: element_15 {
    type: string
    sql: ${TABLE}.element_15 ;;
  }

  dimension: enroll_coverage_component_id {
    type: number
    sql: ${TABLE}.enroll_coverage_component_id ;;
  }

  dimension: enrollment_coverage_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.enrollment_coverage_id ;;
  }

  dimension: eoi_amount {
    type: number
    sql: ${TABLE}.eoi_amount ;;
  }

  dimension_group: generic_status_eff {
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
    sql: ${TABLE}.generic_status_eff_date ;;
  }

  dimension: generic_status_id {
    type: number
    sql: ${TABLE}.generic_status_id ;;
  }

  dimension: guaranteed_amount {
    type: number
    sql: ${TABLE}.guaranteed_amount ;;
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

  dimension: issued_age {
    type: number
    sql: ${TABLE}.issued_age ;;
  }

  dimension: issued_age_overridden {
    type: string
    sql: ${TABLE}.issued_age_overridden ;;
  }

  dimension: mib_requested_by {
    type: number
    sql: ${TABLE}.mib_requested_by ;;
  }

  dimension_group: mib_requested {
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
    sql: ${TABLE}.mib_requested_on ;;
  }

  dimension: next_eval_date_batch_flag {
    type: string
    sql: ${TABLE}.next_eval_date_batch_flag ;;
  }

  dimension_group: next_evaluation {
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
    sql: ${TABLE}.next_evaluation_date ;;
  }

  dimension_group: overridden_next_eval {
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
    sql: ${TABLE}.overridden_next_eval_date ;;
  }

  dimension: person_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.person_id ;;
  }

  dimension: premium_01 {
    type: number
    sql: ${TABLE}.premium_01 ;;
  }

  dimension: premium_02 {
    type: number
    sql: ${TABLE}.premium_02 ;;
  }

  dimension: premium_03 {
    type: number
    sql: ${TABLE}.premium_03 ;;
  }

  dimension: premium_04 {
    type: number
    sql: ${TABLE}.premium_04 ;;
  }

  dimension: premium_05 {
    type: number
    sql: ${TABLE}.premium_05 ;;
  }

  dimension: premium_06 {
    type: number
    sql: ${TABLE}.premium_06 ;;
  }

  dimension: premium_07 {
    type: number
    sql: ${TABLE}.premium_07 ;;
  }

  dimension: premium_08 {
    type: number
    sql: ${TABLE}.premium_08 ;;
  }

  dimension: premium_09 {
    type: number
    sql: ${TABLE}.premium_09 ;;
  }

  dimension: premium_10 {
    type: number
    sql: ${TABLE}.premium_10 ;;
  }

  dimension: premium_11 {
    type: number
    sql: ${TABLE}.premium_11 ;;
  }

  dimension: premium_12 {
    type: number
    sql: ${TABLE}.premium_12 ;;
  }

  dimension: premium_13 {
    type: number
    sql: ${TABLE}.premium_13 ;;
  }

  dimension: premium_14 {
    type: number
    sql: ${TABLE}.premium_14 ;;
  }

  dimension: premium_15 {
    type: number
    sql: ${TABLE}.premium_15 ;;
  }

  dimension: premium_16 {
    type: number
    sql: ${TABLE}.premium_16 ;;
  }

  dimension: premium_17 {
    type: number
    sql: ${TABLE}.premium_17 ;;
  }

  dimension: premium_18 {
    type: number
    sql: ${TABLE}.premium_18 ;;
  }

  dimension: premium_19 {
    type: number
    sql: ${TABLE}.premium_19 ;;
  }

  dimension: premium_20 {
    type: number
    sql: ${TABLE}.premium_20 ;;
  }

  dimension: premium_21 {
    type: number
    sql: ${TABLE}.premium_21 ;;
  }

  dimension: premium_22 {
    type: number
    sql: ${TABLE}.premium_22 ;;
  }

  dimension: premium_23 {
    type: number
    sql: ${TABLE}.premium_23 ;;
  }

  dimension: premium_24 {
    type: number
    sql: ${TABLE}.premium_24 ;;
  }

  dimension: premium_25 {
    type: number
    sql: ${TABLE}.premium_25 ;;
  }

  dimension: premium_total {
    type: number
    sql: ${TABLE}.premium_total ;;
  }

  dimension: primary_insured_flag {
    type: string
    sql: ${TABLE}.primary_insured_flag ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}.reason ;;
  }

  dimension: requested_amount {
    type: number
    sql: ${TABLE}.requested_amount ;;
  }

  dimension: smoker_status {
    type: string
    sql: ${TABLE}.smoker_status ;;
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

  dimension_group: status {
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
    sql: ${TABLE}.status_date ;;
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

  dimension: text_01 {
    type: string
    sql: ${TABLE}.text_01 ;;
  }

  dimension: text_02 {
    type: string
    sql: ${TABLE}.text_02 ;;
  }

  dimension: text_03 {
    type: string
    sql: ${TABLE}.text_03 ;;
  }

  dimension: text_04 {
    type: string
    sql: ${TABLE}.text_04 ;;
  }

  dimension: text_05 {
    type: string
    sql: ${TABLE}.text_05 ;;
  }

  dimension: text_06 {
    type: string
    sql: ${TABLE}.text_06 ;;
  }

  dimension: text_07 {
    type: string
    sql: ${TABLE}.text_07 ;;
  }

  dimension: text_08 {
    type: string
    sql: ${TABLE}.text_08 ;;
  }

  dimension: text_09 {
    type: string
    sql: ${TABLE}.text_09 ;;
  }

  dimension: text_10 {
    type: string
    sql: ${TABLE}.text_10 ;;
  }

  dimension: underwriting_comments {
    type: string
    sql: ${TABLE}.underwriting_comments ;;
  }

  dimension: underwriting_reason {
    type: string
    sql: ${TABLE}.underwriting_reason ;;
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

  dimension: uw_decision_made_by {
    type: number
    sql: ${TABLE}.uw_decision_made_by ;;
  }

  dimension_group: uw_decision_made {
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
    sql: ${TABLE}.uw_decision_made_on ;;
  }

  dimension_group: uw_effective {
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
    sql: ${TABLE}.uw_effective_date ;;
  }

  dimension_group: uw_expiration {
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
    sql: ${TABLE}.uw_expiration_date ;;
  }

  dimension: uw_status_id {
    type: number
    sql: ${TABLE}.uw_status_id ;;
  }

  dimension: uw_status_reason {
    type: number
    sql: ${TABLE}.uw_status_reason ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      enrollment_covered_person_id,
      enrollment_coverage.enrollment_coverage_id,
      person.person_id,
      person.sort_name,
      person.first_name,
      person.middle_name,
      person.last_name,
      person.nick_name
    ]
  }
}
