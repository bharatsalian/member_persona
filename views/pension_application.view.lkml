view: pension_application {
  sql_table_name: mem_persona.pension_application ;;

  dimension: age_specific {
    type: string
    sql: ${TABLE}.age_specific ;;
  }

  dimension: alt_beneficiary_id {
    type: number
    sql: ${TABLE}.alt_beneficiary_id ;;
  }

  dimension: annuity_option_id {
    type: number
    sql: ${TABLE}.annuity_option_id ;;
  }

  dimension_group: app_received {
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
    sql: ${TABLE}.app_received_date ;;
  }

  dimension: application_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.application_id ;;
  }

  dimension: application_source {
    type: string
    sql: ${TABLE}.application_source ;;
  }

  dimension: approved_by_id {
    type: number
    sql: ${TABLE}.approved_by_id ;;
  }

  dimension_group: approved {
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
    sql: ${TABLE}.approved_date ;;
  }

  dimension: approved_flag {
    type: string
    sql: ${TABLE}.approved_flag ;;
  }

  dimension: benefit_credits {
    type: number
    sql: ${TABLE}.benefit_credits ;;
  }

  dimension: business_entity_relation {
    type: number
    sql: ${TABLE}.business_entity_relation ;;
  }

  dimension: calc_yn {
    type: string
    sql: ${TABLE}.calc_yn ;;
  }

  dimension: cancellation_requested {
    type: string
    sql: ${TABLE}.cancellation_requested ;;
  }

  dimension: cancelled_by {
    type: number
    sql: ${TABLE}.cancelled_by ;;
  }

  dimension_group: cancelled {
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
    sql: ${TABLE}.cancelled_date ;;
  }

  dimension: cancelled_flag {
    type: string
    sql: ${TABLE}.cancelled_flag ;;
  }

  dimension: custom_bek_id {
    type: number
    sql: ${TABLE}.custom_bek_id ;;
  }

  dimension: custom_code_01 {
    type: string
    sql: ${TABLE}.custom_code_01 ;;
  }

  dimension: custom_code_02 {
    type: string
    sql: ${TABLE}.custom_code_02 ;;
  }

  dimension: custom_code_03 {
    type: string
    sql: ${TABLE}.custom_code_03 ;;
  }

  dimension: custom_code_04 {
    type: string
    sql: ${TABLE}.custom_code_04 ;;
  }

  dimension: custom_code_05 {
    type: string
    sql: ${TABLE}.custom_code_05 ;;
  }

  dimension: custom_code_06 {
    type: string
    sql: ${TABLE}.custom_code_06 ;;
  }

  dimension: custom_code_07 {
    type: string
    sql: ${TABLE}.custom_code_07 ;;
  }

  dimension: custom_code_08 {
    type: string
    sql: ${TABLE}.custom_code_08 ;;
  }

  dimension: custom_code_09 {
    type: string
    sql: ${TABLE}.custom_code_09 ;;
  }

  dimension: custom_code_10 {
    type: string
    sql: ${TABLE}.custom_code_10 ;;
  }

  dimension: custom_code_11 {
    type: string
    sql: ${TABLE}.custom_code_11 ;;
  }

  dimension: custom_code_12 {
    type: string
    sql: ${TABLE}.custom_code_12 ;;
  }

  dimension: custom_code_13 {
    type: string
    sql: ${TABLE}.custom_code_13 ;;
  }

  dimension: custom_code_14 {
    type: string
    sql: ${TABLE}.custom_code_14 ;;
  }

  dimension: custom_code_15 {
    type: string
    sql: ${TABLE}.custom_code_15 ;;
  }

  dimension: custom_code_16 {
    type: string
    sql: ${TABLE}.custom_code_16 ;;
  }

  dimension: custom_code_17 {
    type: string
    sql: ${TABLE}.custom_code_17 ;;
  }

  dimension: custom_code_18 {
    type: string
    sql: ${TABLE}.custom_code_18 ;;
  }

  dimension_group: custom_date_01 {
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
    sql: ${TABLE}.custom_date_01 ;;
  }

  dimension_group: custom_date_02 {
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
    sql: ${TABLE}.custom_date_02 ;;
  }

  dimension_group: custom_date_03 {
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
    sql: ${TABLE}.custom_date_03 ;;
  }

  dimension_group: custom_date_04 {
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
    sql: ${TABLE}.custom_date_04 ;;
  }

  dimension_group: custom_date_05 {
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
    sql: ${TABLE}.custom_date_05 ;;
  }

  dimension_group: custom_date_06 {
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
    sql: ${TABLE}.custom_date_06 ;;
  }

  dimension_group: custom_date_07 {
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
    sql: ${TABLE}.custom_date_07 ;;
  }

  dimension_group: custom_date_08 {
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
    sql: ${TABLE}.custom_date_08 ;;
  }

  dimension_group: custom_date_09 {
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
    sql: ${TABLE}.custom_date_09 ;;
  }

  dimension_group: custom_date_10 {
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
    sql: ${TABLE}.custom_date_10 ;;
  }

  dimension_group: custom_date_11 {
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
    sql: ${TABLE}.custom_date_11 ;;
  }

  dimension_group: custom_date_12 {
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
    sql: ${TABLE}.custom_date_12 ;;
  }

  dimension_group: custom_date_13 {
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
    sql: ${TABLE}.custom_date_13 ;;
  }

  dimension_group: custom_date_14 {
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
    sql: ${TABLE}.custom_date_14 ;;
  }

  dimension_group: custom_date_15 {
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
    sql: ${TABLE}.custom_date_15 ;;
  }

  dimension_group: custom_date_16 {
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
    sql: ${TABLE}.custom_date_16 ;;
  }

  dimension_group: custom_date_17 {
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
    sql: ${TABLE}.custom_date_17 ;;
  }

  dimension_group: custom_date_18 {
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
    sql: ${TABLE}.custom_date_18 ;;
  }

  dimension: custom_flag_01 {
    type: string
    sql: ${TABLE}.custom_flag_01 ;;
  }

  dimension: custom_flag_02 {
    type: string
    sql: ${TABLE}.custom_flag_02 ;;
  }

  dimension: custom_flag_03 {
    type: string
    sql: ${TABLE}.custom_flag_03 ;;
  }

  dimension: custom_num_01 {
    type: number
    sql: ${TABLE}.custom_num_01 ;;
  }

  dimension: custom_num_02 {
    type: number
    sql: ${TABLE}.custom_num_02 ;;
  }

  dimension: custom_num_03 {
    type: number
    sql: ${TABLE}.custom_num_03 ;;
  }

  dimension: custom_num_04 {
    type: number
    sql: ${TABLE}.custom_num_04 ;;
  }

  dimension: custom_num_05 {
    type: number
    sql: ${TABLE}.custom_num_05 ;;
  }

  dimension: custom_num_06 {
    type: number
    sql: ${TABLE}.custom_num_06 ;;
  }

  dimension: custom_num_07 {
    type: number
    sql: ${TABLE}.custom_num_07 ;;
  }

  dimension: custom_num_08 {
    type: number
    sql: ${TABLE}.custom_num_08 ;;
  }

  dimension: custom_num_09 {
    type: number
    sql: ${TABLE}.custom_num_09 ;;
  }

  dimension: custom_num_10 {
    type: number
    sql: ${TABLE}.custom_num_10 ;;
  }

  dimension: custom_num_11 {
    type: number
    sql: ${TABLE}.custom_num_11 ;;
  }

  dimension: custom_num_12 {
    type: number
    sql: ${TABLE}.custom_num_12 ;;
  }

  dimension: custom_num_13 {
    type: number
    sql: ${TABLE}.custom_num_13 ;;
  }

  dimension: custom_num_14 {
    type: number
    sql: ${TABLE}.custom_num_14 ;;
  }

  dimension: custom_num_15 {
    type: number
    sql: ${TABLE}.custom_num_15 ;;
  }

  dimension_group: date_specific {
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
    sql: ${TABLE}.date_specific ;;
  }

  dimension: draft_flag {
    type: string
    sql: ${TABLE}.draft_flag ;;
  }

  dimension: earliest_age_specific {
    type: string
    sql: ${TABLE}.earliest_age_specific ;;
  }

  dimension_group: earliest {
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
    sql: ${TABLE}.earliest_date ;;
  }

  dimension: early_amount {
    type: number
    sql: ${TABLE}.early_amount ;;
  }

  dimension: early_rate {
    type: number
    sql: ${TABLE}.early_rate ;;
  }

  dimension: effective_date_code {
    type: string
    sql: ${TABLE}.effective_date_code ;;
  }

  dimension: enrollment_coverage_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.enrollment_coverage_id ;;
  }

  dimension: estimate_flag {
    type: string
    sql: ${TABLE}.estimate_flag ;;
  }

  dimension: estimate_name {
    type: string
    sql: ${TABLE}.estimate_name ;;
  }

  dimension: estimate_type {
    type: string
    sql: ${TABLE}.estimate_type ;;
  }

  dimension_group: initiation {
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
    sql: ${TABLE}.initiation_date ;;
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

  dimension: last_calc_by {
    type: string
    sql: ${TABLE}.last_calc_by ;;
  }

  dimension_group: last_calc {
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
    sql: ${TABLE}.last_calc_date ;;
  }

  dimension: member_contract_id {
    type: number
    sql: ${TABLE}.member_contract_id ;;
  }

  dimension: member_contract_provisions_id {
    type: number
    sql: ${TABLE}.member_contract_provisions_id ;;
  }

  dimension: member_id {
    type: number
    sql: ${TABLE}.member_id ;;
  }

  dimension: normal_age_specific {
    type: string
    sql: ${TABLE}.normal_age_specific ;;
  }

  dimension_group: normal_retirement {
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
    sql: ${TABLE}.normal_retirement_date ;;
  }

  dimension: original_base_benefit {
    type: number
    sql: ${TABLE}.original_base_benefit ;;
  }

  dimension: original_base_benefit_ovr {
    type: string
    sql: ${TABLE}.original_base_benefit_ovr ;;
  }

  dimension: owner_business_entity_key_id {
    type: number
    sql: ${TABLE}.owner_business_entity_key_id ;;
  }

  dimension: parent_application_id {
    type: number
    sql: ${TABLE}.parent_application_id ;;
  }

  dimension: part_account_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.part_account_id ;;
  }

  dimension: payment_form_id {
    type: number
    sql: ${TABLE}.payment_form_id ;;
  }

  dimension_group: pension_effective {
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
    sql: ${TABLE}.pension_effective_date ;;
  }

  dimension: pension_number {
    type: string
    sql: ${TABLE}.pension_number ;;
  }

  dimension: pension_option_id {
    type: number
    sql: ${TABLE}.pension_option_id ;;
  }

  dimension: pension_sub_status_id {
    type: number
    sql: ${TABLE}.pension_sub_status_id ;;
  }

  dimension: person_id {
    type: number
    sql: ${TABLE}.person_id ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.product ;;
  }

  dimension: qdro_amount {
    type: number
    sql: ${TABLE}.qdro_amount ;;
  }

  dimension: recalc_required_flag {
    type: string
    sql: ${TABLE}.recalc_required_flag ;;
  }

  dimension_group: rtw {
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
    sql: ${TABLE}.rtw_date ;;
  }

  dimension_group: ssa_award {
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
    sql: ${TABLE}.ssa_award_date ;;
  }

  dimension: status_id {
    type: number
    sql: ${TABLE}.status_id ;;
  }

  dimension: tab_name {
    type: string
    sql: ${TABLE}.tab_name ;;
  }

  dimension: type_category {
    type: string
    sql: ${TABLE}.type_category ;;
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

  dimension_group: vesting {
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
    sql: ${TABLE}.vesting_date ;;
  }

  dimension: vesting_status_id {
    type: number
    sql: ${TABLE}.vesting_status_id ;;
  }

  measure: count {
    type: count
    drill_fields: [estimate_name, tab_name, enrollment_coverage.enrollment_coverage_id, part_account.part_account_id]
  }
}
