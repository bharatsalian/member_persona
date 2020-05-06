view: indem_claim_application {
  sql_table_name: mem_persona.indem_claim_application ;;
  drill_fields: [indem_claim_application_id]

  dimension: indem_claim_application_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.indem_claim_application_id ;;
  }

  dimension: accumulator_adjustment_claim {
    type: string
    sql: ${TABLE}.accumulator_adjustment_claim ;;
  }

  dimension: accumulators {
    type: string
    sql: ${TABLE}.accumulators ;;
  }

  dimension: adjusted {
    type: string
    sql: ${TABLE}.adjusted ;;
  }

  dimension: adjustment {
    type: string
    sql: ${TABLE}.adjustment ;;
  }

  dimension: alt_payee_bek_id {
    type: number
    sql: ${TABLE}.alt_payee_bek_id ;;
  }

  dimension_group: application {
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
    sql: ${TABLE}.application_date ;;
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

  dimension: approver_id {
    type: number
    sql: ${TABLE}.approver_id ;;
  }

  dimension: claim_adjustor_id {
    type: number
    sql: ${TABLE}.claim_adjustor_id ;;
  }

  dimension: claimant_bek_id {
    type: number
    sql: ${TABLE}.claimant_bek_id ;;
  }

  dimension: claimant_person_id {
    type: number
    sql: ${TABLE}.claimant_person_id ;;
  }

  dimension: claims_notes {
    type: string
    sql: ${TABLE}.claims_notes ;;
  }

  dimension: corp_bek_id {
    type: number
    sql: ${TABLE}.corp_bek_id ;;
  }

  dimension_group: denied {
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
    sql: ${TABLE}.denied_date ;;
  }

  dimension: denier_id {
    type: number
    sql: ${TABLE}.denier_id ;;
  }

  dimension: diagnosis_codes {
    type: string
    sql: ${TABLE}.diagnosis_codes ;;
  }

  dimension_group: effective {
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
    sql: ${TABLE}.effective_date ;;
  }

  dimension: employement_calc {
    type: string
    sql: ${TABLE}.employement_calc ;;
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

  dimension: flagged_for_review {
    type: string
    sql: ${TABLE}.flagged_for_review ;;
  }

  dimension: fraud_determination {
    type: string
    sql: ${TABLE}.fraud_determination ;;
  }

  dimension: fraud_probability {
    type: number
    sql: ${TABLE}.fraud_probability ;;
  }

  dimension: generic_status_id {
    type: number
    sql: ${TABLE}.generic_status_id ;;
  }

  dimension: indem_claim_assignment {
    type: string
    sql: ${TABLE}.indem_claim_assignment ;;
  }

  dimension: indem_claim_incident_id {
    type: number
    sql: ${TABLE}.indem_claim_incident_id ;;
  }

  dimension: indem_claim_number {
    type: string
    sql: ${TABLE}.indem_claim_number ;;
  }

  dimension: indem_claim_status_id {
    type: number
    sql: ${TABLE}.indem_claim_status_id ;;
  }

  dimension: indem_claim_type_id {
    type: number
    sql: ${TABLE}.indem_claim_type_id ;;
  }

  dimension: indem_speciality_id {
    type: number
    sql: ${TABLE}.indem_speciality_id ;;
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

  dimension: no_disbursement {
    type: string
    sql: ${TABLE}.no_disbursement ;;
  }

  dimension: no_exclusions_apply {
    type: string
    sql: ${TABLE}.no_exclusions_apply ;;
  }

  dimension: non_monetary_claim {
    type: string
    sql: ${TABLE}.non_monetary_claim ;;
  }

  dimension: ocs_reference_number {
    type: string
    sql: ${TABLE}.ocs_reference_number ;;
  }

  dimension: owner_business_entity_key_id {
    type: number
    sql: ${TABLE}.owner_business_entity_key_id ;;
  }

  dimension: paid_migrated {
    type: string
    sql: ${TABLE}.paid_migrated ;;
  }

  dimension: parent_claim_id {
    type: number
    sql: ${TABLE}.parent_claim_id ;;
  }

  dimension: patient_id {
    type: number
    sql: ${TABLE}.patient_id ;;
  }

  dimension: pay_rem_with_supp_coverage {
    type: string
    sql: ${TABLE}.pay_rem_with_supp_coverage ;;
  }

  dimension_group: pended_until {
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
    sql: ${TABLE}.pended_until_date ;;
  }

  dimension: previous_covered_calc {
    type: string
    sql: ${TABLE}.previous_covered_calc ;;
  }

  dimension: product_id {
    type: number
    sql: ${TABLE}.product_id ;;
  }

  dimension_group: proof_of_claim {
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
    sql: ${TABLE}.proof_of_claim_date ;;
  }

  dimension: provider_association_id {
    type: number
    sql: ${TABLE}.provider_association_id ;;
  }

  dimension: provider_bek_id {
    type: number
    sql: ${TABLE}.provider_bek_id ;;
  }

  dimension: reference_number {
    type: string
    sql: ${TABLE}.reference_number ;;
  }

  dimension: residence_calc {
    type: string
    sql: ${TABLE}.residence_calc ;;
  }

  dimension: review_completed {
    type: string
    sql: ${TABLE}.review_completed ;;
  }

  dimension: source_claim_id {
    type: number
    sql: ${TABLE}.source_claim_id ;;
  }

  dimension: total_amount {
    type: number
    sql: ${TABLE}.total_amount ;;
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
    drill_fields: [indem_claim_application.indem_claim_application_id,indem_claim_application.indem_claim_number ,indem_claim_status.display_name,person.sort_name, indem_claim_benefit.final_amount]
  }
}
