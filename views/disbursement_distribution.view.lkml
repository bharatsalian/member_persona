view: disbursement_distribution {
  sql_table_name: mem_persona.disbursement_distribution ;;
  drill_fields: [disbursement_distribution_id]

  dimension: disbursement_distribution_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.disbursement_distribution_id ;;
  }

  dimension: account_number {
    type: string
    sql: ${TABLE}.account_number ;;
  }

  dimension: benefit_account_id {
    type: number
    sql: ${TABLE}.benefit_account_id ;;
  }

  dimension: custom_amount_01 {
    type: number
    sql: ${TABLE}.custom_amount_01 ;;
  }

  dimension: custom_amount_02 {
    type: number
    sql: ${TABLE}.custom_amount_02 ;;
  }

  dimension: custom_amount_03 {
    type: number
    sql: ${TABLE}.custom_amount_03 ;;
  }

  dimension: custom_amount_04 {
    type: number
    sql: ${TABLE}.custom_amount_04 ;;
  }

  dimension: custom_amount_05 {
    type: number
    sql: ${TABLE}.custom_amount_05 ;;
  }

  dimension: custom_amount_06 {
    type: number
    sql: ${TABLE}.custom_amount_06 ;;
  }

  dimension: custom_amount_07 {
    type: number
    sql: ${TABLE}.custom_amount_07 ;;
  }

  dimension: custom_amount_08 {
    type: number
    sql: ${TABLE}.custom_amount_08 ;;
  }

  dimension: custom_amount_09 {
    type: number
    sql: ${TABLE}.custom_amount_09 ;;
  }

  dimension: custom_amount_10 {
    type: number
    sql: ${TABLE}.custom_amount_10 ;;
  }

  dimension: custom_data_01 {
    type: string
    sql: ${TABLE}.custom_data_01 ;;
  }

  dimension: distrib_tax_type {
    type: string
    sql: ${TABLE}.distrib_tax_type ;;
  }

  dimension: distribution_amount {
    type: number
    sql: ${TABLE}.distribution_amount ;;
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

  dimension: payable_info {
    type: string
    sql: ${TABLE}.payable_info ;;
  }

  dimension: recipient_entity_id {
    type: number
    sql: ${TABLE}.recipient_entity_id ;;
  }

  dimension: recipient_key_value {
    type: number
    sql: ${TABLE}.recipient_key_value ;;
  }

  dimension: roth_rollover_flag {
    type: string
    sql: ${TABLE}.roth_rollover_flag ;;
  }

  dimension: seq_no {
    type: number
    sql: ${TABLE}.seq_no ;;
  }

  dimension: source_entity_id {
    type: number
    sql: ${TABLE}.source_entity_id ;;
  }

  dimension: source_key_value {
    type: number
    sql: ${TABLE}.source_key_value ;;
  }

  dimension: start_taxable_gross_02 {
    type: number
    sql: ${TABLE}.start_taxable_gross_02 ;;
  }

  dimension: start_taxable_gross_03 {
    type: number
    sql: ${TABLE}.start_taxable_gross_03 ;;
  }

  dimension: start_taxable_gross_04 {
    type: number
    sql: ${TABLE}.start_taxable_gross_04 ;;
  }

  dimension: start_taxable_gross_05 {
    type: number
    sql: ${TABLE}.start_taxable_gross_05 ;;
  }

  dimension: start_taxable_gross_06 {
    type: number
    sql: ${TABLE}.start_taxable_gross_06 ;;
  }

  dimension: tax_recipient_entity_id {
    type: number
    sql: ${TABLE}.tax_recipient_entity_id ;;
  }

  dimension: tax_recipient_key_value {
    type: number
    sql: ${TABLE}.tax_recipient_key_value ;;
  }

  dimension: taxable_amount {
    type: number
    sql: ${TABLE}.taxable_amount ;;
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
    drill_fields: [disbursement_distribution_id, disburse_schedule.count, disbursement_request.count]
  }
}
