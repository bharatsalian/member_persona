view: indem_claim_benefit {
  sql_table_name: mem_persona.indem_claim_benefit ;;
  drill_fields: [source_indem_claim_benefit_id]

  dimension: source_indem_claim_benefit_id {
    type: number
    sql: ${TABLE}.source_indem_claim_benefit_id ;;
  }

  dimension: adjusted_base_amount {
    type: number
    sql: ${TABLE}.adjusted_base_amount ;;
  }

  dimension: adjustment_amount {
    type: number
    sql: ${TABLE}.adjustment_amount ;;
  }

  dimension: adjustment_occurrence {
    type: number
    sql: ${TABLE}.adjustment_occurrence ;;
  }

  dimension: adjustment_unit {
    type: number
    sql: ${TABLE}.adjustment_unit ;;
  }

  dimension: allowed_amount {
    type: number
    sql: ${TABLE}.allowed_amount ;;
  }

  dimension: base_amount {
    type: number
    sql: ${TABLE}.base_amount ;;
  }

  dimension: benefit_component {
    type: string
    sql: ${TABLE}.benefit_component ;;
  }

  dimension: benefit_description {
    type: string
    sql: ${TABLE}.benefit_description ;;
  }

  dimension: bodypart_id {
    type: number
    sql: ${TABLE}.bodypart_id ;;
  }

  dimension: bridge_span {
    type: string
    sql: ${TABLE}.bridge_span ;;
  }

  dimension: calculated_expense_fee {
    type: number
    sql: ${TABLE}.calculated_expense_fee ;;
  }

  dimension: calculated_lab_fee {
    type: number
    sql: ${TABLE}.calculated_lab_fee ;;
  }

  dimension: carve_out_amount {
    type: number
    sql: ${TABLE}.carve_out_amount ;;
  }

  dimension: charge_amount {
    type: number
    sql: ${TABLE}.charge_amount ;;
  }

  dimension: claim_action_code {
    type: string
    sql: ${TABLE}.claim_action_code ;;
  }

  dimension: claim_benefit_code {
    type: string
    sql: ${TABLE}.claim_benefit_code ;;
  }

  dimension: co_insurance {
    type: number
    sql: ${TABLE}.co_insurance ;;
  }

  dimension: co_pay_amount {
    type: number
    sql: ${TABLE}.co_pay_amount ;;
  }

  dimension: cob_amount {
    type: number
    sql: ${TABLE}.cob_amount ;;
  }

  dimension: cob_draw_down {
    type: number
    sql: ${TABLE}.cob_draw_down ;;
  }

  dimension: cob_flag {
    type: string
    sql: ${TABLE}.cob_flag ;;
  }

  dimension: cob_override {
    type: string
    sql: ${TABLE}.cob_override ;;
  }

  dimension: cob_savings_amount {
    type: number
    sql: ${TABLE}.cob_savings_amount ;;
  }

  dimension: cob_type {
    type: string
    sql: ${TABLE}.cob_type ;;
  }

  dimension: core_claim_benefit_id {
    type: number
    sql: ${TABLE}.core_claim_benefit_id ;;
  }

  dimension: deductible {
    type: number
    sql: ${TABLE}.deductible ;;
  }

  dimension: duplicate_count {
    type: number
    sql: ${TABLE}.duplicate_count ;;
  }

  dimension: elig_amount_override {
    type: string
    sql: ${TABLE}.elig_amount_override ;;
  }

  dimension: enroll_cvrg_bill_sts_ovrd_id {
    type: number
    sql: ${TABLE}.enroll_cvrg_bill_sts_ovrd_id ;;
  }

  dimension: eob_notes {
    type: string
    sql: ${TABLE}.eob_notes ;;
  }

  dimension: excluded_amount {
    type: number
    sql: ${TABLE}.excluded_amount ;;
  }

  dimension: expense_fee_allowed {
    type: string
    sql: ${TABLE}.expense_fee_allowed ;;
  }

  dimension: expense_fees {
    type: number
    sql: ${TABLE}.expense_fees ;;
  }

  dimension: fee_category {
    type: string
    sql: ${TABLE}.fee_category ;;
  }

  dimension: final_amount {
    type: number
    sql: ${TABLE}.final_amount ;;
  }

  dimension: final_paid_amount {
    type: number
    sql: ${TABLE}.final_paid_amount ;;
  }

  dimension: final_per_count {
    type: number
    sql: ${TABLE}.final_per_count ;;
  }

  dimension: grant_amount {
    type: number
    sql: ${TABLE}.grant_amount ;;
  }

  dimension: hcsa_balance_amount {
    type: number
    sql: ${TABLE}.hcsa_balance_amount ;;
  }

  dimension: ignore_duplicate_check_flag {
    type: string
    sql: ${TABLE}.ignore_duplicate_check_flag ;;
  }

  dimension: ignore_pend_action_flag {
    type: string
    sql: ${TABLE}.ignore_pend_action_flag ;;
  }

  dimension: indem_benefit_alias_code {
    type: string
    sql: ${TABLE}.indem_benefit_alias_code ;;
  }

  dimension: indem_benefit_alias_id {
    type: number
    sql: ${TABLE}.indem_benefit_alias_id ;;
  }

  dimension: indem_benefit_alias_subcode {
    type: string
    sql: ${TABLE}.indem_benefit_alias_subcode ;;
  }

  dimension: indem_benefit_id {
    type: number
    sql: ${TABLE}.indem_benefit_id ;;
  }

  dimension: indem_claim_application_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.indem_claim_application_id ;;
  }

  dimension: indem_claim_assignment {
    type: string
    sql: ${TABLE}.indem_claim_assignment ;;
  }

  dimension: indem_claim_benefit_id {
    primary_key: yes
    type: number
    # hidden: yes
    sql: ${TABLE}.indem_claim_benefit_id ;;
  }

  dimension: indem_claim_benefit_status {
    type: string
    sql: ${TABLE}.indem_claim_benefit_status ;;
  }

  dimension: indem_plan_benefit_id {
    type: number
    sql: ${TABLE}.indem_plan_benefit_id ;;
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

  dimension: insurance_pay_pct {
    type: number
    sql: ${TABLE}.insurance_pay_pct ;;
  }

  dimension: interest_amount {
    type: number
    sql: ${TABLE}.interest_amount ;;
  }

  dimension: lab_fee_allowed {
    type: string
    sql: ${TABLE}.lab_fee_allowed ;;
  }

  dimension: lab_fees {
    type: number
    sql: ${TABLE}.lab_fees ;;
  }

  dimension: limit_group_id {
    type: number
    sql: ${TABLE}.limit_group_id ;;
  }

  dimension: line {
    type: number
    sql: ${TABLE}.line ;;
  }

  dimension: line_memo {
    type: string
    sql: ${TABLE}.line_memo ;;
  }

  dimension: lookup_indem_benefit_id {
    type: number
    sql: ${TABLE}.lookup_indem_benefit_id ;;
  }

  dimension: oop_amount {
    type: number
    sql: ${TABLE}.oop_amount ;;
  }

  dimension: override_flag {
    type: string
    sql: ${TABLE}.override_flag ;;
  }

  dimension_group: paid {
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
    sql: ${TABLE}.paid_date ;;
  }

  dimension: parent_substitution_id {
    type: number
    sql: ${TABLE}.parent_substitution_id ;;
  }

  dimension: patient_responsibility {
    type: number
    sql: ${TABLE}.patient_responsibility ;;
  }

  dimension: pay_0 {
    type: string
    sql: ${TABLE}.pay_0 ;;
  }

  dimension: pay_pct {
    type: number
    sql: ${TABLE}.pay_pct ;;
  }

  dimension: payment_id {
    type: string
    sql: ${TABLE}.payment_id ;;
  }

  dimension: per_count {
    type: number
    sql: ${TABLE}.per_count ;;
  }

  dimension: preex_eval_needed {
    type: string
    sql: ${TABLE}.preex_eval_needed ;;
  }

  dimension: provider_bek_id {
    type: number
    sql: ${TABLE}.provider_bek_id ;;
  }

  dimension: rejected_flag {
    type: string
    sql: ${TABLE}.rejected_flag ;;
  }

  dimension: secondary_payer_amount {
    type: number
    sql: ${TABLE}.secondary_payer_amount ;;
  }

  dimension_group: service {
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
    sql: ${TABLE}.service_date ;;
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

  dimension: substituted_flag {
    type: string
    sql: ${TABLE}.substituted_flag ;;
  }

  dimension: tooth_span {
    type: string
    sql: ${TABLE}.tooth_span ;;
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

  measure: sum_paid {
    type: sum
    sql: ${TABLE}.final_paid_amount ;;
    drill_fields: [indem_claim_application.indem_claim_application_id,indem_claim_application.claim_number,indem_claim_status.display_name,person.sort_name, indem_claim_benefit.final_amount]
  }
  measure: count {
    type: count
    drill_fields: [indem_claim_application.indem_claim_application_id,indem_claim_application.claim_number,indem_claim_status.display_name,person.sort_name, indem_claim_benefit.final_amount]
  }
}
