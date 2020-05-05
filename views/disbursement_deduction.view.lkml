view: disbursement_deduction {
  sql_table_name: mem_persona.disbursement_deduction ;;
  drill_fields: [disbursement_deduction_id]

  dimension: disbursement_deduction_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.disbursement_deduction_id ;;
  }

  dimension: base_fx_currency_id {
    type: number
    sql: ${TABLE}.base_fx_currency_id ;;
  }

  dimension: base_fx_deduction_amt {
    type: number
    sql: ${TABLE}.base_fx_deduction_amt ;;
  }

  dimension: base_fx_rate_id {
    type: number
    sql: ${TABLE}.base_fx_rate_id ;;
  }

  dimension: base_fx_rate_table_id {
    type: number
    sql: ${TABLE}.base_fx_rate_table_id ;;
  }

  dimension: base_fx_rate_value {
    type: number
    sql: ${TABLE}.base_fx_rate_value ;;
  }

  dimension: country_id {
    type: number
    sql: ${TABLE}.country_id ;;
  }

  dimension: court_order_id {
    type: number
    sql: ${TABLE}.court_order_id ;;
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

  dimension: deduct_reason_code {
    type: string
    sql: ${TABLE}.deduct_reason_code ;;
  }

  dimension: deduction_amt {
    type: number
    sql: ${TABLE}.deduction_amt ;;
  }

  dimension: deduction_template_detail_id {
    type: number
    sql: ${TABLE}.deduction_template_detail_id ;;
  }

  dimension: deduction_type {
    type: string
    sql: ${TABLE}.deduction_type ;;
  }

  dimension: disbursement_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.disbursement_id ;;
  }

  dimension: disbursement_request_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.disbursement_request_id ;;
  }

  dimension: exclusion_amount {
    type: number
    sql: ${TABLE}.exclusion_amount ;;
  }

  dimension: exemption_code {
    type: string
    sql: ${TABLE}.exemption_code ;;
  }

  dimension: exemption_count {
    type: number
    sql: ${TABLE}.exemption_count ;;
  }

  dimension: filing_status {
    type: string
    sql: ${TABLE}.filing_status ;;
  }

  dimension: gl_code_01 {
    type: string
    sql: ${TABLE}.gl_code_01 ;;
  }

  dimension: gl_code_02 {
    type: string
    sql: ${TABLE}.gl_code_02 ;;
  }

  dimension: gl_code_03 {
    type: string
    sql: ${TABLE}.gl_code_03 ;;
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

  dimension: lien_levy_id {
    type: number
    sql: ${TABLE}.lien_levy_id ;;
  }

  dimension: local_fx_currency_id {
    type: number
    sql: ${TABLE}.local_fx_currency_id ;;
  }

  dimension: local_fx_deduction_amt {
    type: number
    sql: ${TABLE}.local_fx_deduction_amt ;;
  }

  dimension: local_fx_rate_id {
    type: number
    sql: ${TABLE}.local_fx_rate_id ;;
  }

  dimension: local_fx_rate_table_id {
    type: number
    sql: ${TABLE}.local_fx_rate_table_id ;;
  }

  dimension: local_fx_rate_value {
    type: number
    sql: ${TABLE}.local_fx_rate_value ;;
  }

  dimension: overridden_by {
    type: string
    sql: ${TABLE}.overridden_by ;;
  }

  dimension: payment_fx_currency_id {
    type: number
    sql: ${TABLE}.payment_fx_currency_id ;;
  }

  dimension: payment_fx_rate_id {
    type: number
    sql: ${TABLE}.payment_fx_rate_id ;;
  }

  dimension: payment_fx_rate_table_id {
    type: number
    sql: ${TABLE}.payment_fx_rate_table_id ;;
  }

  dimension: payment_fx_rate_value {
    type: number
    sql: ${TABLE}.payment_fx_rate_value ;;
  }

  dimension: pct_of {
    type: string
    sql: ${TABLE}.pct_of ;;
  }

  dimension: priority {
    type: number
    sql: ${TABLE}.priority ;;
  }

  dimension: rate_01_fx_rate_id {
    type: number
    sql: ${TABLE}.rate_01_fx_rate_id ;;
  }

  dimension: rate_01_fx_rate_table_id {
    type: number
    sql: ${TABLE}.rate_01_fx_rate_table_id ;;
  }

  dimension: rate_01_fx_rate_value {
    type: number
    sql: ${TABLE}.rate_01_fx_rate_value ;;
  }

  dimension: rate_02_fx_rate_id {
    type: number
    sql: ${TABLE}.rate_02_fx_rate_id ;;
  }

  dimension: rate_02_fx_rate_table_id {
    type: number
    sql: ${TABLE}.rate_02_fx_rate_table_id ;;
  }

  dimension: rate_02_fx_rate_value {
    type: number
    sql: ${TABLE}.rate_02_fx_rate_value ;;
  }

  dimension: reduce_gross_type {
    type: string
    sql: ${TABLE}.reduce_gross_type ;;
  }

  dimension: ref_entity_id {
    type: number
    sql: ${TABLE}.ref_entity_id ;;
  }

  dimension: ref_key_value {
    type: number
    sql: ${TABLE}.ref_key_value ;;
  }

  dimension: remittance_request_id {
    type: number
    sql: ${TABLE}.remittance_request_id ;;
  }

  dimension: reported_deduction_amt {
    type: number
    sql: ${TABLE}.reported_deduction_amt ;;
  }

  dimension: reported_fx_currency_id {
    type: number
    sql: ${TABLE}.reported_fx_currency_id ;;
  }

  dimension: state_id {
    type: number
    sql: ${TABLE}.state_id ;;
  }

  dimension: tax_rate {
    type: number
    sql: ${TABLE}.tax_rate ;;
  }

  dimension: taxable_gross_amount {
    type: number
    sql: ${TABLE}.taxable_gross_amount ;;
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

  dimension: user_added {
    type: string
    sql: ${TABLE}.user_added ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      disbursement_deduction_id,
      disbursement_request.disbursement_request_id,
      disbursement_request.payee_name,
      disbursement_request.eft_bank_name,
      disbursement_request.account_name,
      disbursement_request.organization_name,
      disbursement_request.third_party_name,
      disbursement_request.eft_bank_payee_name,
      disbursement_request.recip_sort_name,
      disbursement.payee_name,
      disbursement.eft_bank_name,
      disbursement.account_name,
      disbursement.organization_name,
      disbursement.third_party_name,
      disbursement.root_disbursement_id,
      disbursement.eft_bank_payee_name,
      disbursement.recip_sort_name
    ]
  }
}
