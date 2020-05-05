view: premium_bill {
  sql_table_name: mem_persona.premium_bill ;;
  drill_fields: [premium_bill_id]

  dimension: premium_bill_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.premium_bill_id ;;
  }

  dimension: admin_style {
    type: string
    sql: ${TABLE}.admin_style ;;
  }

  dimension: applied_payment_amt {
    type: number
    sql: ${TABLE}.applied_payment_amt ;;
  }

  dimension: balance_01 {
    type: number
    sql: ${TABLE}.balance_01 ;;
  }

  dimension: balance_02 {
    type: number
    sql: ${TABLE}.balance_02 ;;
  }

  dimension: balance_03 {
    type: number
    sql: ${TABLE}.balance_03 ;;
  }

  dimension: balance_04 {
    type: number
    sql: ${TABLE}.balance_04 ;;
  }

  dimension: balance_05 {
    type: number
    sql: ${TABLE}.balance_05 ;;
  }

  dimension: balance_06 {
    type: number
    sql: ${TABLE}.balance_06 ;;
  }

  dimension: balance_07 {
    type: number
    sql: ${TABLE}.balance_07 ;;
  }

  dimension: balance_08 {
    type: number
    sql: ${TABLE}.balance_08 ;;
  }

  dimension: balance_09 {
    type: number
    sql: ${TABLE}.balance_09 ;;
  }

  dimension: balance_10 {
    type: number
    sql: ${TABLE}.balance_10 ;;
  }

  dimension: balance_11 {
    type: number
    sql: ${TABLE}.balance_11 ;;
  }

  dimension: balance_12 {
    type: number
    sql: ${TABLE}.balance_12 ;;
  }

  dimension: balance_13 {
    type: number
    sql: ${TABLE}.balance_13 ;;
  }

  dimension: balance_14 {
    type: number
    sql: ${TABLE}.balance_14 ;;
  }

  dimension: balance_15 {
    type: number
    sql: ${TABLE}.balance_15 ;;
  }

  dimension: balance_16 {
    type: number
    sql: ${TABLE}.balance_16 ;;
  }

  dimension: balance_17 {
    type: number
    sql: ${TABLE}.balance_17 ;;
  }

  dimension: balance_18 {
    type: number
    sql: ${TABLE}.balance_18 ;;
  }

  dimension: balance_19 {
    type: number
    sql: ${TABLE}.balance_19 ;;
  }

  dimension: balance_20 {
    type: number
    sql: ${TABLE}.balance_20 ;;
  }

  dimension: balance_21 {
    type: number
    sql: ${TABLE}.balance_21 ;;
  }

  dimension: balance_22 {
    type: number
    sql: ${TABLE}.balance_22 ;;
  }

  dimension: balance_23 {
    type: number
    sql: ${TABLE}.balance_23 ;;
  }

  dimension: balance_24 {
    type: number
    sql: ${TABLE}.balance_24 ;;
  }

  dimension: balance_25 {
    type: number
    sql: ${TABLE}.balance_25 ;;
  }

  dimension: balance_due {
    type: number
    sql: ${TABLE}.balance_due ;;
  }

  dimension: bill_type {
    type: string
    sql: ${TABLE}.bill_type ;;
  }

  dimension: billing_cycle_id {
    type: number
    sql: ${TABLE}.billing_cycle_id ;;
  }

  dimension: closing_balance {
    type: number
    sql: ${TABLE}.closing_balance ;;
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
    sql: ${TABLE}.coverage_start ;;
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
    sql: ${TABLE}.coverage_stop ;;
  }

  dimension_group: date_released {
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
    sql: ${TABLE}.date_released ;;
  }

  dimension: due_01 {
    type: number
    sql: ${TABLE}.due_01 ;;
  }

  dimension: due_02 {
    type: number
    sql: ${TABLE}.due_02 ;;
  }

  dimension: due_03 {
    type: number
    sql: ${TABLE}.due_03 ;;
  }

  dimension: due_04 {
    type: number
    sql: ${TABLE}.due_04 ;;
  }

  dimension: due_05 {
    type: number
    sql: ${TABLE}.due_05 ;;
  }

  dimension: due_06 {
    type: number
    sql: ${TABLE}.due_06 ;;
  }

  dimension: due_07 {
    type: number
    sql: ${TABLE}.due_07 ;;
  }

  dimension: due_08 {
    type: number
    sql: ${TABLE}.due_08 ;;
  }

  dimension: due_09 {
    type: number
    sql: ${TABLE}.due_09 ;;
  }

  dimension: due_10 {
    type: number
    sql: ${TABLE}.due_10 ;;
  }

  dimension: due_11 {
    type: number
    sql: ${TABLE}.due_11 ;;
  }

  dimension: due_12 {
    type: number
    sql: ${TABLE}.due_12 ;;
  }

  dimension: due_13 {
    type: number
    sql: ${TABLE}.due_13 ;;
  }

  dimension: due_14 {
    type: number
    sql: ${TABLE}.due_14 ;;
  }

  dimension: due_15 {
    type: number
    sql: ${TABLE}.due_15 ;;
  }

  dimension: due_16 {
    type: number
    sql: ${TABLE}.due_16 ;;
  }

  dimension: due_17 {
    type: number
    sql: ${TABLE}.due_17 ;;
  }

  dimension: due_18 {
    type: number
    sql: ${TABLE}.due_18 ;;
  }

  dimension: due_19 {
    type: number
    sql: ${TABLE}.due_19 ;;
  }

  dimension: due_20 {
    type: number
    sql: ${TABLE}.due_20 ;;
  }

  dimension: due_21 {
    type: number
    sql: ${TABLE}.due_21 ;;
  }

  dimension: due_22 {
    type: number
    sql: ${TABLE}.due_22 ;;
  }

  dimension: due_23 {
    type: number
    sql: ${TABLE}.due_23 ;;
  }

  dimension: due_24 {
    type: number
    sql: ${TABLE}.due_24 ;;
  }

  dimension: due_25 {
    type: number
    sql: ${TABLE}.due_25 ;;
  }

  dimension_group: due {
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
    sql: ${TABLE}.due_date ;;
  }

  dimension: employer_due {
    type: number
    sql: ${TABLE}.employer_due ;;
  }

  dimension: employer_premium {
    type: number
    sql: ${TABLE}.employer_premium ;;
  }

  dimension: entity_id {
    type: number
    sql: ${TABLE}.entity_id ;;
  }

  dimension: final_statement_flag {
    type: string
    sql: ${TABLE}.final_statement_flag ;;
  }

  dimension_group: generation {
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
    sql: ${TABLE}.generation_date ;;
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

  dimension: interim_flag {
    type: string
    sql: ${TABLE}.interim_flag ;;
  }

  dimension: invoice_credit_amt {
    type: number
    sql: ${TABLE}.invoice_credit_amt ;;
  }

  dimension_group: invoice {
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
    sql: ${TABLE}.invoice_date ;;
  }

  dimension: invoice_sort_order {
    type: string
    sql: ${TABLE}.invoice_sort_order ;;
  }

  dimension_group: invoice_start {
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
    sql: ${TABLE}.invoice_start ;;
  }

  dimension_group: invoice_stop {
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
    sql: ${TABLE}.invoice_stop ;;
  }

  dimension: job_site_id {
    type: number
    sql: ${TABLE}.job_site_id ;;
  }

  dimension: key_value {
    type: number
    sql: ${TABLE}.key_value ;;
  }

  dimension: member_due {
    type: number
    sql: ${TABLE}.member_due ;;
  }

  dimension: member_premium {
    type: number
    sql: ${TABLE}.member_premium ;;
  }

  dimension: min_payment_due {
    type: number
    sql: ${TABLE}.min_payment_due ;;
  }

  dimension: misc_credit_amt {
    type: number
    sql: ${TABLE}.misc_credit_amt ;;
  }

  dimension: new_adjustments {
    type: number
    sql: ${TABLE}.new_adjustments ;;
  }

  dimension: new_charges {
    type: number
    sql: ${TABLE}.new_charges ;;
  }

  dimension: new_late_fees {
    type: number
    sql: ${TABLE}.new_late_fees ;;
  }

  dimension: new_total_charges {
    type: number
    sql: ${TABLE}.new_total_charges ;;
  }

  dimension: opening_balance {
    type: number
    sql: ${TABLE}.opening_balance ;;
  }

  dimension: original_bill_fee_amt {
    type: number
    sql: ${TABLE}.original_bill_fee_amt ;;
  }

  dimension: original_premium_amt {
    type: number
    sql: ${TABLE}.original_premium_amt ;;
  }

  dimension: original_premium_bill_id {
    type: number
    sql: ${TABLE}.original_premium_bill_id ;;
  }

  dimension: over_short_amt {
    type: number
    sql: ${TABLE}.over_short_amt ;;
  }

  dimension: paid_01 {
    type: number
    sql: ${TABLE}.paid_01 ;;
  }

  dimension: paid_02 {
    type: number
    sql: ${TABLE}.paid_02 ;;
  }

  dimension: paid_03 {
    type: number
    sql: ${TABLE}.paid_03 ;;
  }

  dimension: paid_04 {
    type: number
    sql: ${TABLE}.paid_04 ;;
  }

  dimension: paid_05 {
    type: number
    sql: ${TABLE}.paid_05 ;;
  }

  dimension: paid_06 {
    type: number
    sql: ${TABLE}.paid_06 ;;
  }

  dimension: paid_07 {
    type: number
    sql: ${TABLE}.paid_07 ;;
  }

  dimension: paid_08 {
    type: number
    sql: ${TABLE}.paid_08 ;;
  }

  dimension: paid_09 {
    type: number
    sql: ${TABLE}.paid_09 ;;
  }

  dimension: paid_10 {
    type: number
    sql: ${TABLE}.paid_10 ;;
  }

  dimension: paid_11 {
    type: number
    sql: ${TABLE}.paid_11 ;;
  }

  dimension: paid_12 {
    type: number
    sql: ${TABLE}.paid_12 ;;
  }

  dimension: paid_13 {
    type: number
    sql: ${TABLE}.paid_13 ;;
  }

  dimension: paid_14 {
    type: number
    sql: ${TABLE}.paid_14 ;;
  }

  dimension: paid_15 {
    type: number
    sql: ${TABLE}.paid_15 ;;
  }

  dimension: paid_16 {
    type: number
    sql: ${TABLE}.paid_16 ;;
  }

  dimension: paid_17 {
    type: number
    sql: ${TABLE}.paid_17 ;;
  }

  dimension: paid_18 {
    type: number
    sql: ${TABLE}.paid_18 ;;
  }

  dimension: paid_19 {
    type: number
    sql: ${TABLE}.paid_19 ;;
  }

  dimension: paid_20 {
    type: number
    sql: ${TABLE}.paid_20 ;;
  }

  dimension: paid_21 {
    type: number
    sql: ${TABLE}.paid_21 ;;
  }

  dimension: paid_22 {
    type: number
    sql: ${TABLE}.paid_22 ;;
  }

  dimension: paid_23 {
    type: number
    sql: ${TABLE}.paid_23 ;;
  }

  dimension: paid_24 {
    type: number
    sql: ${TABLE}.paid_24 ;;
  }

  dimension: paid_25 {
    type: number
    sql: ${TABLE}.paid_25 ;;
  }

  dimension: payments_received {
    type: number
    sql: ${TABLE}.payments_received ;;
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

  dimension: premium_bill_recon_status {
    type: string
    sql: ${TABLE}.premium_bill_recon_status ;;
  }

  dimension: premium_bill_status {
    type: string
    sql: ${TABLE}.premium_bill_status ;;
  }

  dimension: premium_total {
    type: number
    sql: ${TABLE}.premium_total ;;
  }

  dimension: previous_balance {
    type: number
    sql: ${TABLE}.previous_balance ;;
  }

  dimension: prior_invoice_credits {
    type: number
    sql: ${TABLE}.prior_invoice_credits ;;
  }

  dimension: prior_invoice_due {
    type: number
    sql: ${TABLE}.prior_invoice_due ;;
  }

  dimension: prior_invoice_payments {
    type: number
    sql: ${TABLE}.prior_invoice_payments ;;
  }

  dimension: process_id {
    type: number
    sql: ${TABLE}.process_id ;;
  }

  dimension_group: recon {
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
    sql: ${TABLE}.recon_date ;;
  }

  dimension: recon_user {
    type: string
    sql: ${TABLE}.recon_user ;;
  }

  dimension: reconciled_by {
    type: string
    sql: ${TABLE}.reconciled_by ;;
  }

  dimension_group: reconciled {
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
    sql: ${TABLE}.reconciled_date ;;
  }

  dimension: statement_balance_due {
    type: number
    sql: ${TABLE}.statement_balance_due ;;
  }

  dimension: statement_closing_balance {
    type: number
    sql: ${TABLE}.statement_closing_balance ;;
  }

  dimension: third_party_due {
    type: number
    sql: ${TABLE}.third_party_due ;;
  }

  dimension: total_due {
    type: number
    sql: ${TABLE}.total_due ;;
  }

  dimension: total_paid {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_paid ;;
  }

  dimension: tparty_premium {
    type: number
    sql: ${TABLE}.tparty_premium ;;
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

  dimension: user_released {
    type: string
    sql: ${TABLE}.user_released ;;
  }

  measure: count {
    type: count
    drill_fields: [premium_bill_id, premium_bill_detail.count]
  }
}
