view: disburse_schedule {
  sql_table_name: mem_persona.disburse_schedule ;;

  dimension: accumulated_gross {
    type: number
    sql: ${TABLE}.accumulated_gross ;;
  }

  dimension: active_flag {
    type: string
    sql: ${TABLE}.active_flag ;;
  }

  dimension: address_entity_id {
    type: number
    sql: ${TABLE}.address_entity_id ;;
  }

  dimension: address_id {
    type: number
    sql: ${TABLE}.address_id ;;
  }

  dimension: address_key_value {
    type: number
    sql: ${TABLE}.address_key_value ;;
  }

  dimension: amount_01 {
    type: number
    sql: ${TABLE}.amount_01 ;;
  }

  dimension: amount_01_flag {
    type: string
    sql: ${TABLE}.amount_01_flag ;;
  }

  dimension: amount_02 {
    type: number
    sql: ${TABLE}.amount_02 ;;
  }

  dimension: amount_02_flag {
    type: string
    sql: ${TABLE}.amount_02_flag ;;
  }

  dimension: amount_03 {
    type: number
    sql: ${TABLE}.amount_03 ;;
  }

  dimension: amount_03_flag {
    type: string
    sql: ${TABLE}.amount_03_flag ;;
  }

  dimension: amount_04 {
    type: number
    sql: ${TABLE}.amount_04 ;;
  }

  dimension: amount_04_flag {
    type: string
    sql: ${TABLE}.amount_04_flag ;;
  }

  dimension: amount_05 {
    type: number
    sql: ${TABLE}.amount_05 ;;
  }

  dimension: amount_05_flag {
    type: string
    sql: ${TABLE}.amount_05_flag ;;
  }

  dimension: amount_06 {
    type: number
    sql: ${TABLE}.amount_06 ;;
  }

  dimension: amount_06_flag {
    type: string
    sql: ${TABLE}.amount_06_flag ;;
  }

  dimension: amount_07 {
    type: number
    sql: ${TABLE}.amount_07 ;;
  }

  dimension: amount_07_flag {
    type: string
    sql: ${TABLE}.amount_07_flag ;;
  }

  dimension: amount_08 {
    type: number
    sql: ${TABLE}.amount_08 ;;
  }

  dimension: amount_08_flag {
    type: string
    sql: ${TABLE}.amount_08_flag ;;
  }

  dimension: amount_09 {
    type: number
    sql: ${TABLE}.amount_09 ;;
  }

  dimension: amount_09_flag {
    type: string
    sql: ${TABLE}.amount_09_flag ;;
  }

  dimension: amount_10 {
    type: number
    sql: ${TABLE}.amount_10 ;;
  }

  dimension: amount_10_flag {
    type: string
    sql: ${TABLE}.amount_10_flag ;;
  }

  dimension: amount_11 {
    type: number
    sql: ${TABLE}.amount_11 ;;
  }

  dimension: amount_11_flag {
    type: string
    sql: ${TABLE}.amount_11_flag ;;
  }

  dimension: amount_12 {
    type: number
    sql: ${TABLE}.amount_12 ;;
  }

  dimension: amount_12_flag {
    type: string
    sql: ${TABLE}.amount_12_flag ;;
  }

  dimension: amount_13 {
    type: number
    sql: ${TABLE}.amount_13 ;;
  }

  dimension: amount_13_flag {
    type: string
    sql: ${TABLE}.amount_13_flag ;;
  }

  dimension: amount_14 {
    type: number
    sql: ${TABLE}.amount_14 ;;
  }

  dimension: amount_14_flag {
    type: string
    sql: ${TABLE}.amount_14_flag ;;
  }

  dimension: amount_15 {
    type: number
    sql: ${TABLE}.amount_15 ;;
  }

  dimension: amount_15_flag {
    type: string
    sql: ${TABLE}.amount_15_flag ;;
  }

  dimension: amount_16 {
    type: number
    sql: ${TABLE}.amount_16 ;;
  }

  dimension: amount_16_flag {
    type: string
    sql: ${TABLE}.amount_16_flag ;;
  }

  dimension: amount_17 {
    type: number
    sql: ${TABLE}.amount_17 ;;
  }

  dimension: amount_17_flag {
    type: string
    sql: ${TABLE}.amount_17_flag ;;
  }

  dimension: amount_18 {
    type: number
    sql: ${TABLE}.amount_18 ;;
  }

  dimension: amount_18_flag {
    type: string
    sql: ${TABLE}.amount_18_flag ;;
  }

  dimension: amount_19 {
    type: number
    sql: ${TABLE}.amount_19 ;;
  }

  dimension: amount_19_flag {
    type: string
    sql: ${TABLE}.amount_19_flag ;;
  }

  dimension: amount_20 {
    type: number
    sql: ${TABLE}.amount_20 ;;
  }

  dimension: amount_20_flag {
    type: string
    sql: ${TABLE}.amount_20_flag ;;
  }

  dimension: annual_factor {
    type: number
    sql: ${TABLE}.annual_factor ;;
  }

  dimension: app_payment_component_id {
    type: number
    sql: ${TABLE}.app_payment_component_id ;;
  }

  dimension: apply_excludable_flag {
    type: string
    sql: ${TABLE}.apply_excludable_flag ;;
  }

  dimension: apply_pct_flag {
    type: string
    sql: ${TABLE}.apply_pct_flag ;;
  }

  dimension: approved_by {
    type: string
    sql: ${TABLE}.approved_by ;;
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

  dimension: base_amount {
    type: number
    sql: ${TABLE}.base_amount ;;
  }

  dimension: base_fx_currency_id {
    type: number
    sql: ${TABLE}.base_fx_currency_id ;;
  }

  dimension: base_fx_gross_amount {
    type: number
    sql: ${TABLE}.base_fx_gross_amount ;;
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

  dimension: base_percent {
    type: number
    sql: ${TABLE}.base_percent ;;
  }

  dimension: benefit_account_id {
    type: number
    sql: ${TABLE}.benefit_account_id ;;
  }

  dimension: capital_gains_drawdown {
    type: number
    sql: ${TABLE}.capital_gains_drawdown ;;
  }

  dimension: change_source_type {
    type: string
    sql: ${TABLE}.change_source_type ;;
  }

  dimension: char_01 {
    type: string
    sql: ${TABLE}.char_01 ;;
  }

  dimension: combine_disb_request_flag {
    type: string
    sql: ${TABLE}.combine_disb_request_flag ;;
  }

  dimension: combine_factor_01 {
    type: string
    sql: ${TABLE}.combine_factor_01 ;;
  }

  dimension: combine_factor_02 {
    type: string
    sql: ${TABLE}.combine_factor_02 ;;
  }

  dimension: combine_factor_03 {
    type: string
    sql: ${TABLE}.combine_factor_03 ;;
  }

  dimension: combine_factor_04 {
    type: string
    sql: ${TABLE}.combine_factor_04 ;;
  }

  dimension: combine_factor_05 {
    type: string
    sql: ${TABLE}.combine_factor_05 ;;
  }

  dimension: comments {
    type: string
    sql: ${TABLE}.comments ;;
  }

  dimension: cost_basis_drawdown {
    type: number
    sql: ${TABLE}.cost_basis_drawdown ;;
  }

  dimension: custom_cycle_count {
    type: number
    sql: ${TABLE}.custom_cycle_count ;;
  }

  dimension: custom_cycle_type {
    type: string
    sql: ${TABLE}.custom_cycle_type ;;
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

  dimension: day_indicator_01 {
    type: string
    sql: ${TABLE}.day_indicator_01 ;;
  }

  dimension: day_indicator_02 {
    type: string
    sql: ${TABLE}.day_indicator_02 ;;
  }

  dimension: day_off_01 {
    type: string
    sql: ${TABLE}.day_off_01 ;;
  }

  dimension: day_off_02 {
    type: string
    sql: ${TABLE}.day_off_02 ;;
  }

  dimension: default_disb_request_status {
    type: string
    sql: ${TABLE}.default_disb_request_status ;;
  }

  dimension: disability_non_taxable_amt {
    type: number
    sql: ${TABLE}.disability_non_taxable_amt ;;
  }

  dimension: disability_non_taxable_pct {
    type: number
    sql: ${TABLE}.disability_non_taxable_pct ;;
  }

  dimension: disb_code_01 {
    type: string
    sql: ${TABLE}.disb_code_01 ;;
  }

  dimension: disb_code_02 {
    type: string
    sql: ${TABLE}.disb_code_02 ;;
  }

  dimension: disb_code_03 {
    type: string
    sql: ${TABLE}.disb_code_03 ;;
  }

  dimension: disb_code_04 {
    type: string
    sql: ${TABLE}.disb_code_04 ;;
  }

  dimension: disb_status_on_issue {
    type: string
    sql: ${TABLE}.disb_status_on_issue ;;
  }

  dimension: disbursement_distribution_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.disbursement_distribution_id ;;
  }

  dimension: disbursement_schedule_id {
    type: number
    sql: ${TABLE}.disbursement_schedule_id ;;
  }

  dimension: disbursement_type {
    type: string
    sql: ${TABLE}.disbursement_type ;;
  }

  dimension: distribution_code {
    type: string
    sql: ${TABLE}.distribution_code ;;
  }

  dimension_group: effective_stop {
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
    sql: ${TABLE}.effective_stop_date ;;
  }

  dimension: equivalency_ratio {
    type: number
    sql: ${TABLE}.equivalency_ratio ;;
  }

  dimension: excludable_amount {
    type: number
    sql: ${TABLE}.excludable_amount ;;
  }

  dimension: excludable_inc_amt {
    type: number
    sql: ${TABLE}.excludable_inc_amt ;;
  }

  dimension: excludable_ratio {
    type: number
    sql: ${TABLE}.excludable_ratio ;;
  }

  dimension: exclusion_type {
    type: string
    sql: ${TABLE}.exclusion_type ;;
  }

  dimension_group: expiration {
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
    sql: ${TABLE}.expiration_date ;;
  }

  dimension: explanation {
    type: string
    sql: ${TABLE}.explanation ;;
  }

  dimension_group: first_pay {
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
    sql: ${TABLE}.first_pay_date ;;
  }

  dimension: flag_01 {
    type: string
    sql: ${TABLE}.flag_01 ;;
  }

  dimension: flag_02 {
    type: string
    sql: ${TABLE}.flag_02 ;;
  }

  dimension: flag_03 {
    type: string
    sql: ${TABLE}.flag_03 ;;
  }

  dimension: generic_number_col_1 {
    type: number
    sql: ${TABLE}.generic_number_col_1 ;;
  }

  dimension: generic_number_col_2 {
    type: number
    sql: ${TABLE}.generic_number_col_2 ;;
  }

  dimension: generic_number_col_3 {
    type: number
    sql: ${TABLE}.generic_number_col_3 ;;
  }

  dimension: generic_number_col_4 {
    type: number
    sql: ${TABLE}.generic_number_col_4 ;;
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

  dimension: gross_amount {
    type: number
    sql: ${TABLE}.gross_amount ;;
  }

  dimension_group: gross_amt_increase {
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
    sql: ${TABLE}.gross_amt_increase_date ;;
  }

  dimension: import_header_id {
    type: number
    sql: ${TABLE}.import_header_id ;;
  }

  dimension: increase_basis_amt {
    type: number
    sql: ${TABLE}.increase_basis_amt ;;
  }

  dimension: initial_approval_flag {
    type: string
    sql: ${TABLE}.initial_approval_flag ;;
  }

  dimension: initial_inc_basis_amt {
    type: number
    sql: ${TABLE}.initial_inc_basis_amt ;;
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

  dimension: insured_id {
    type: number
    sql: ${TABLE}.insured_id ;;
  }

  dimension: interest_amount {
    type: number
    sql: ${TABLE}.interest_amount ;;
  }

  dimension_group: last_pay {
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
    sql: ${TABLE}.last_pay_date ;;
  }

  dimension: last_payment_amount {
    type: number
    sql: ${TABLE}.last_payment_amount ;;
  }

  dimension_group: last_processing {
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
    sql: ${TABLE}.last_processing_date ;;
  }

  dimension: last_taxable_gross_amt {
    type: number
    sql: ${TABLE}.last_taxable_gross_amt ;;
  }

  dimension: local_fx_country_id {
    type: number
    sql: ${TABLE}.local_fx_country_id ;;
  }

  dimension: local_fx_currency_id {
    type: number
    sql: ${TABLE}.local_fx_currency_id ;;
  }

  dimension: local_fx_gross_amount {
    type: number
    sql: ${TABLE}.local_fx_gross_amount ;;
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

  dimension: mail_option {
    type: string
    sql: ${TABLE}.mail_option ;;
  }

  dimension: member_disb_history_flag {
    type: string
    sql: ${TABLE}.member_disb_history_flag ;;
  }

  dimension: multithread_group_no {
    type: number
    sql: ${TABLE}.multithread_group_no ;;
  }

  dimension: next_destination_type {
    type: string
    sql: ${TABLE}.next_destination_type ;;
  }

  dimension: next_disb_type {
    type: string
    sql: ${TABLE}.next_disb_type ;;
  }

  dimension_group: next_pay {
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
    sql: ${TABLE}.next_pay_date ;;
  }

  dimension_group: next_pay_end {
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
    sql: ${TABLE}.next_pay_end_date ;;
  }

  dimension: next_payment_amount {
    type: number
    sql: ${TABLE}.next_payment_amount ;;
  }

  dimension_group: next_payment_due {
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
    sql: ${TABLE}.next_payment_due_date ;;
  }

  dimension_group: next_processing {
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
    sql: ${TABLE}.next_processing_date ;;
  }

  dimension: non_taxable_amount {
    type: number
    sql: ${TABLE}.non_taxable_amount ;;
  }

  dimension: number_01 {
    type: number
    sql: ${TABLE}.number_01 ;;
  }

  dimension: number_02 {
    type: number
    sql: ${TABLE}.number_02 ;;
  }

  dimension: number_03 {
    type: number
    sql: ${TABLE}.number_03 ;;
  }

  dimension: number_04 {
    type: number
    sql: ${TABLE}.number_04 ;;
  }

  dimension: number_05 {
    type: number
    sql: ${TABLE}.number_05 ;;
  }

  dimension: office_location {
    type: string
    sql: ${TABLE}.office_location ;;
  }

  dimension: onetime_benefit_period {
    type: string
    sql: ${TABLE}.onetime_benefit_period ;;
  }

  dimension: orig_gross_amount {
    type: number
    sql: ${TABLE}.orig_gross_amount ;;
  }

  dimension: orig_local_fx_gross_amount {
    type: number
    sql: ${TABLE}.orig_local_fx_gross_amount ;;
  }

  dimension: original_inc_basis_amt {
    type: number
    sql: ${TABLE}.original_inc_basis_amt ;;
  }

  dimension_group: original_start {
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
    sql: ${TABLE}.original_start_date ;;
  }

  dimension: overpayment_amount {
    type: number
    sql: ${TABLE}.overpayment_amount ;;
  }

  dimension: overpayment_flag {
    type: string
    sql: ${TABLE}.overpayment_flag ;;
  }

  dimension: owner_business_entity_key_id {
    type: number
    sql: ${TABLE}.owner_business_entity_key_id ;;
  }

  dimension: parent_schedule_id {
    type: number
    sql: ${TABLE}.parent_schedule_id ;;
  }

  dimension: pay_cycle_type {
    type: string
    sql: ${TABLE}.pay_cycle_type ;;
  }

  dimension_group: pay_date_01 {
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
    sql: ${TABLE}.pay_date_01 ;;
  }

  dimension_group: pay_date_02 {
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
    sql: ${TABLE}.pay_date_02 ;;
  }

  dimension: pay_frequency {
    type: string
    sql: ${TABLE}.pay_frequency ;;
  }

  dimension: pay_start {
    type: string
    sql: ${TABLE}.pay_start ;;
  }

  dimension: pay_until {
    type: string
    sql: ${TABLE}.pay_until ;;
  }

  dimension: pay_until_age {
    type: number
    sql: ${TABLE}.pay_until_age ;;
  }

  dimension: pay_until_payment_count {
    type: number
    sql: ${TABLE}.pay_until_payment_count ;;
  }

  dimension: pay_until_total_payment_amt {
    type: number
    sql: ${TABLE}.pay_until_total_payment_amt ;;
  }

  dimension: payable_info {
    type: string
    sql: ${TABLE}.payable_info ;;
  }

  dimension: payee_entity {
    type: number
    sql: ${TABLE}.payee_entity ;;
  }

  dimension: payee_key {
    type: number
    sql: ${TABLE}.payee_key ;;
  }

  dimension: payee_name {
    type: string
    sql: ${TABLE}.payee_name ;;
  }

  dimension: payment_form_id {
    type: number
    sql: ${TABLE}.payment_form_id ;;
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

  dimension: pending_approval {
    type: string
    sql: ${TABLE}.pending_approval ;;
  }

  dimension: percent_01 {
    type: number
    sql: ${TABLE}.percent_01 ;;
  }

  dimension: percent_02 {
    type: number
    sql: ${TABLE}.percent_02 ;;
  }

  dimension: percent_03 {
    type: number
    sql: ${TABLE}.percent_03 ;;
  }

  dimension: percent_04 {
    type: number
    sql: ${TABLE}.percent_04 ;;
  }

  dimension: percent_05 {
    type: number
    sql: ${TABLE}.percent_05 ;;
  }

  dimension: percent_06 {
    type: number
    sql: ${TABLE}.percent_06 ;;
  }

  dimension: percent_07 {
    type: number
    sql: ${TABLE}.percent_07 ;;
  }

  dimension: percent_08 {
    type: number
    sql: ${TABLE}.percent_08 ;;
  }

  dimension: percent_09 {
    type: number
    sql: ${TABLE}.percent_09 ;;
  }

  dimension: percent_10 {
    type: number
    sql: ${TABLE}.percent_10 ;;
  }

  dimension: percent_11 {
    type: number
    sql: ${TABLE}.percent_11 ;;
  }

  dimension: percent_12 {
    type: number
    sql: ${TABLE}.percent_12 ;;
  }

  dimension: percent_13 {
    type: number
    sql: ${TABLE}.percent_13 ;;
  }

  dimension: percent_14 {
    type: number
    sql: ${TABLE}.percent_14 ;;
  }

  dimension: percent_15 {
    type: number
    sql: ${TABLE}.percent_15 ;;
  }

  dimension: percent_16 {
    type: number
    sql: ${TABLE}.percent_16 ;;
  }

  dimension: percent_17 {
    type: number
    sql: ${TABLE}.percent_17 ;;
  }

  dimension: percent_18 {
    type: number
    sql: ${TABLE}.percent_18 ;;
  }

  dimension: percent_19 {
    type: number
    sql: ${TABLE}.percent_19 ;;
  }

  dimension: percent_20 {
    type: number
    sql: ${TABLE}.percent_20 ;;
  }

  dimension: person_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.person_id ;;
  }

  dimension: posted_excludable_amt {
    type: number
    sql: ${TABLE}.posted_excludable_amt ;;
  }

  dimension: prior_sched_status {
    type: string
    sql: ${TABLE}.prior_sched_status ;;
  }

  dimension: process_id {
    type: number
    sql: ${TABLE}.process_id ;;
  }

  dimension: processing_date_override {
    type: number
    sql: ${TABLE}.processing_date_override ;;
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

  dimension: recip_sort_name {
    type: string
    sql: ${TABLE}.recip_sort_name ;;
  }

  dimension: request_count {
    type: number
    sql: ${TABLE}.request_count ;;
  }

  dimension: root_disbursement_schedule_id {
    type: number
    sql: ${TABLE}.root_disbursement_schedule_id ;;
  }

  dimension: roth_contrib_year {
    type: number
    sql: ${TABLE}.roth_contrib_year ;;
  }

  dimension: roth_rollover_flag {
    type: string
    sql: ${TABLE}.roth_rollover_flag ;;
  }

  dimension: sched_status {
    type: string
    sql: ${TABLE}.sched_status ;;
  }

  dimension: sched_status_reason_code {
    type: string
    sql: ${TABLE}.sched_status_reason_code ;;
  }

  dimension: schedule_address_flag {
    type: string
    sql: ${TABLE}.schedule_address_flag ;;
  }

  dimension: schedule_name {
    type: string
    sql: ${TABLE}.schedule_name ;;
  }

  dimension: schedule_type {
    type: string
    sql: ${TABLE}.schedule_type ;;
  }

  dimension: security_type_id {
    type: number
    sql: ${TABLE}.security_type_id ;;
  }

  dimension: securityuser_activity_id {
    type: number
    sql: ${TABLE}.securityuser_activity_id ;;
  }

  dimension: source_entity {
    type: number
    sql: ${TABLE}.source_entity ;;
  }

  dimension: source_key {
    type: number
    sql: ${TABLE}.source_key ;;
  }

  dimension: source_variable_id {
    type: number
    sql: ${TABLE}.source_variable_id ;;
  }

  dimension: split_processing_type {
    type: string
    sql: ${TABLE}.split_processing_type ;;
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

  dimension: start_tax_variable_id_01 {
    type: number
    value_format_name: id
    sql: ${TABLE}.start_tax_variable_id_01 ;;
  }

  dimension: start_tax_variable_id_02 {
    type: number
    value_format_name: id
    sql: ${TABLE}.start_tax_variable_id_02 ;;
  }

  dimension: start_tax_variable_id_03 {
    type: number
    value_format_name: id
    sql: ${TABLE}.start_tax_variable_id_03 ;;
  }

  dimension: start_tax_variable_id_04 {
    type: number
    value_format_name: id
    sql: ${TABLE}.start_tax_variable_id_04 ;;
  }

  dimension: start_tax_variable_id_05 {
    type: number
    value_format_name: id
    sql: ${TABLE}.start_tax_variable_id_05 ;;
  }

  dimension: start_tax_variable_id_06 {
    type: number
    value_format_name: id
    sql: ${TABLE}.start_tax_variable_id_06 ;;
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

  dimension: start_taxable_gross_07 {
    type: number
    sql: ${TABLE}.start_taxable_gross_07 ;;
  }

  dimension: start_taxable_gross_08 {
    type: number
    sql: ${TABLE}.start_taxable_gross_08 ;;
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

  dimension: stop_reason_code {
    type: string
    sql: ${TABLE}.stop_reason_code ;;
  }

  dimension: tax_recip_disb_history_flag {
    type: string
    sql: ${TABLE}.tax_recip_disb_history_flag ;;
  }

  dimension: tax_recipient_entity_id {
    type: number
    sql: ${TABLE}.tax_recipient_entity_id ;;
  }

  dimension: tax_recipient_key_value {
    type: number
    sql: ${TABLE}.tax_recipient_key_value ;;
  }

  dimension: tax_rpt_emp_contrib_amt {
    type: number
    sql: ${TABLE}.tax_rpt_emp_contrib_amt ;;
  }

  dimension: taxable_gross_amt {
    type: number
    sql: ${TABLE}.taxable_gross_amt ;;
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

  dimension: total_capital_gains {
    type: number
    sql: ${TABLE}.total_capital_gains ;;
  }

  dimension: total_cost_basis {
    type: number
    sql: ${TABLE}.total_cost_basis ;;
  }

  dimension: total_excludable_amt {
    type: number
    sql: ${TABLE}.total_excludable_amt ;;
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

  dimension: version_id {
    type: number
    sql: ${TABLE}.version_id ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      payee_name,
      schedule_name,
      recip_sort_name,
      person.person_id,
      person.sort_name,
      person.first_name,
      person.middle_name,
      person.last_name,
      person.nick_name,
      disbursement_distribution.disbursement_distribution_id
    ]
  }
}
