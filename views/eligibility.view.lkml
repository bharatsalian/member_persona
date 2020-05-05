view: eligibility {
  sql_table_name: mem_persona.eligibility ;;
  drill_fields: [eligibility_id]

  dimension: eligibility_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.eligibility_id ;;
  }

  dimension: alt_units_01 {
    type: number
    sql: ${TABLE}.alt_units_01 ;;
  }

  dimension: alt_units_02 {
    type: number
    sql: ${TABLE}.alt_units_02 ;;
  }

  dimension: alt_units_03 {
    type: number
    sql: ${TABLE}.alt_units_03 ;;
  }

  dimension: alt_units_04 {
    type: number
    sql: ${TABLE}.alt_units_04 ;;
  }

  dimension: alt_units_05 {
    type: number
    sql: ${TABLE}.alt_units_05 ;;
  }

  dimension: barg_unit_id {
    type: number
    sql: ${TABLE}.barg_unit_id ;;
  }

  dimension: batch_no {
    type: number
    sql: ${TABLE}.batch_no ;;
  }

  dimension: billing_id {
    type: number
    sql: ${TABLE}.billing_id ;;
  }

  dimension_group: calc {
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
    sql: ${TABLE}.calc_date ;;
  }

  dimension: elig_code_01 {
    type: string
    sql: ${TABLE}.elig_code_01 ;;
  }

  dimension: elig_code_02 {
    type: string
    sql: ${TABLE}.elig_code_02 ;;
  }

  dimension: elig_code_03 {
    type: string
    sql: ${TABLE}.elig_code_03 ;;
  }

  dimension: elig_code_04 {
    type: string
    sql: ${TABLE}.elig_code_04 ;;
  }

  dimension: elig_code_05 {
    type: string
    sql: ${TABLE}.elig_code_05 ;;
  }

  dimension: elig_code_06 {
    type: string
    sql: ${TABLE}.elig_code_06 ;;
  }

  dimension: elig_code_07 {
    type: string
    sql: ${TABLE}.elig_code_07 ;;
  }

  dimension: elig_code_08 {
    type: string
    sql: ${TABLE}.elig_code_08 ;;
  }

  dimension_group: elig_date_01 {
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
    sql: ${TABLE}.elig_date_01 ;;
  }

  dimension_group: elig_date_02 {
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
    sql: ${TABLE}.elig_date_02 ;;
  }

  dimension_group: elig_date_03 {
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
    sql: ${TABLE}.elig_date_03 ;;
  }

  dimension_group: elig_date_04 {
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
    sql: ${TABLE}.elig_date_04 ;;
  }

  dimension_group: elig_date_05 {
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
    sql: ${TABLE}.elig_date_05 ;;
  }

  dimension_group: elig_date_06 {
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
    sql: ${TABLE}.elig_date_06 ;;
  }

  dimension: elig_description_01 {
    type: string
    sql: ${TABLE}.elig_description_01 ;;
  }

  dimension: elig_description_02 {
    type: string
    sql: ${TABLE}.elig_description_02 ;;
  }

  dimension: elig_description_03 {
    type: string
    sql: ${TABLE}.elig_description_03 ;;
  }

  dimension: elig_description_04 {
    type: string
    sql: ${TABLE}.elig_description_04 ;;
  }

  dimension: elig_description_05 {
    type: string
    sql: ${TABLE}.elig_description_05 ;;
  }

  dimension: elig_description_06 {
    type: string
    sql: ${TABLE}.elig_description_06 ;;
  }

  dimension: elig_description_07 {
    type: string
    sql: ${TABLE}.elig_description_07 ;;
  }

  dimension: elig_description_08 {
    type: string
    sql: ${TABLE}.elig_description_08 ;;
  }

  dimension: elig_description_09 {
    type: string
    sql: ${TABLE}.elig_description_09 ;;
  }

  dimension: elig_description_10 {
    type: string
    sql: ${TABLE}.elig_description_10 ;;
  }

  dimension: elig_description_11 {
    type: string
    sql: ${TABLE}.elig_description_11 ;;
  }

  dimension: elig_description_12 {
    type: string
    sql: ${TABLE}.elig_description_12 ;;
  }

  dimension: elig_description_13 {
    type: string
    sql: ${TABLE}.elig_description_13 ;;
  }

  dimension: elig_description_14 {
    type: string
    sql: ${TABLE}.elig_description_14 ;;
  }

  dimension: elig_description_15 {
    type: string
    sql: ${TABLE}.elig_description_15 ;;
  }

  dimension: elig_num_01 {
    type: number
    sql: ${TABLE}.elig_num_01 ;;
  }

  dimension: elig_num_02 {
    type: number
    sql: ${TABLE}.elig_num_02 ;;
  }

  dimension: elig_num_03 {
    type: number
    sql: ${TABLE}.elig_num_03 ;;
  }

  dimension: elig_num_04 {
    type: number
    sql: ${TABLE}.elig_num_04 ;;
  }

  dimension: elig_num_05 {
    type: number
    sql: ${TABLE}.elig_num_05 ;;
  }

  dimension: elig_num_06 {
    type: number
    sql: ${TABLE}.elig_num_06 ;;
  }

  dimension: elig_num_07 {
    type: number
    sql: ${TABLE}.elig_num_07 ;;
  }

  dimension: elig_num_08 {
    type: number
    sql: ${TABLE}.elig_num_08 ;;
  }

  dimension: elig_num_09 {
    type: number
    sql: ${TABLE}.elig_num_09 ;;
  }

  dimension: elig_num_10 {
    type: number
    sql: ${TABLE}.elig_num_10 ;;
  }

  dimension: elig_status_code {
    type: string
    sql: ${TABLE}.elig_status_code ;;
  }

  dimension: employer_id {
    type: number
    sql: ${TABLE}.employer_id ;;
  }

  dimension: estimated_eligibility_flag {
    type: string
    sql: ${TABLE}.estimated_eligibility_flag ;;
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

  dimension: job_category {
    type: string
    sql: ${TABLE}.job_category ;;
  }

  dimension: job_class {
    type: string
    sql: ${TABLE}.job_class ;;
  }

  dimension: member_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.member_id ;;
  }

  dimension: person_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.person_id ;;
  }

  dimension: plan_code {
    type: string
    sql: ${TABLE}.plan_code ;;
  }

  dimension: plan_code_01 {
    type: string
    sql: ${TABLE}.plan_code_01 ;;
  }

  dimension: plan_code_02 {
    type: string
    sql: ${TABLE}.plan_code_02 ;;
  }

  dimension: plan_code_03 {
    type: string
    sql: ${TABLE}.plan_code_03 ;;
  }

  dimension: plan_code_04 {
    type: string
    sql: ${TABLE}.plan_code_04 ;;
  }

  dimension: plan_code_05 {
    type: string
    sql: ${TABLE}.plan_code_05 ;;
  }

  dimension: plan_code_06 {
    type: string
    sql: ${TABLE}.plan_code_06 ;;
  }

  dimension: plan_code_07 {
    type: string
    sql: ${TABLE}.plan_code_07 ;;
  }

  dimension: plan_code_08 {
    type: string
    sql: ${TABLE}.plan_code_08 ;;
  }

  dimension: plan_code_09 {
    type: string
    sql: ${TABLE}.plan_code_09 ;;
  }

  dimension: plan_code_10 {
    type: string
    sql: ${TABLE}.plan_code_10 ;;
  }

  dimension: plan_code_11 {
    type: string
    sql: ${TABLE}.plan_code_11 ;;
  }

  dimension: plan_code_12 {
    type: string
    sql: ${TABLE}.plan_code_12 ;;
  }

  dimension: plan_code_13 {
    type: string
    sql: ${TABLE}.plan_code_13 ;;
  }

  dimension: plan_code_14 {
    type: string
    sql: ${TABLE}.plan_code_14 ;;
  }

  dimension: plan_code_15 {
    type: string
    sql: ${TABLE}.plan_code_15 ;;
  }

  dimension: plan_code_16 {
    type: string
    sql: ${TABLE}.plan_code_16 ;;
  }

  dimension: plan_code_17 {
    type: string
    sql: ${TABLE}.plan_code_17 ;;
  }

  dimension: plan_code_18 {
    type: string
    sql: ${TABLE}.plan_code_18 ;;
  }

  dimension: plan_code_19 {
    type: string
    sql: ${TABLE}.plan_code_19 ;;
  }

  dimension: plan_code_20 {
    type: string
    sql: ${TABLE}.plan_code_20 ;;
  }

  dimension: plan_code_21 {
    type: string
    sql: ${TABLE}.plan_code_21 ;;
  }

  dimension: plan_code_22 {
    type: string
    sql: ${TABLE}.plan_code_22 ;;
  }

  dimension: plan_code_23 {
    type: string
    sql: ${TABLE}.plan_code_23 ;;
  }

  dimension: plan_code_24 {
    type: string
    sql: ${TABLE}.plan_code_24 ;;
  }

  dimension: plan_code_25 {
    type: string
    sql: ${TABLE}.plan_code_25 ;;
  }

  dimension: plan_code_26 {
    type: string
    sql: ${TABLE}.plan_code_26 ;;
  }

  dimension: plan_code_27 {
    type: string
    sql: ${TABLE}.plan_code_27 ;;
  }

  dimension: plan_code_28 {
    type: string
    sql: ${TABLE}.plan_code_28 ;;
  }

  dimension: plan_code_29 {
    type: string
    sql: ${TABLE}.plan_code_29 ;;
  }

  dimension: plan_code_30 {
    type: string
    sql: ${TABLE}.plan_code_30 ;;
  }

  dimension: plan_code_31 {
    type: string
    sql: ${TABLE}.plan_code_31 ;;
  }

  dimension: plan_code_32 {
    type: string
    sql: ${TABLE}.plan_code_32 ;;
  }

  dimension: plan_code_33 {
    type: string
    sql: ${TABLE}.plan_code_33 ;;
  }

  dimension: plan_code_34 {
    type: string
    sql: ${TABLE}.plan_code_34 ;;
  }

  dimension: plan_code_35 {
    type: string
    sql: ${TABLE}.plan_code_35 ;;
  }

  dimension: plan_code_36 {
    type: string
    sql: ${TABLE}.plan_code_36 ;;
  }

  dimension: plan_code_37 {
    type: string
    sql: ${TABLE}.plan_code_37 ;;
  }

  dimension: plan_code_38 {
    type: string
    sql: ${TABLE}.plan_code_38 ;;
  }

  dimension: plan_code_39 {
    type: string
    sql: ${TABLE}.plan_code_39 ;;
  }

  dimension: plan_code_40 {
    type: string
    sql: ${TABLE}.plan_code_40 ;;
  }

  dimension: plan_code_41 {
    type: string
    sql: ${TABLE}.plan_code_41 ;;
  }

  dimension: plan_code_42 {
    type: string
    sql: ${TABLE}.plan_code_42 ;;
  }

  dimension: plan_code_43 {
    type: string
    sql: ${TABLE}.plan_code_43 ;;
  }

  dimension: plan_code_44 {
    type: string
    sql: ${TABLE}.plan_code_44 ;;
  }

  dimension: plan_code_45 {
    type: string
    sql: ${TABLE}.plan_code_45 ;;
  }

  dimension: plan_code_46 {
    type: string
    sql: ${TABLE}.plan_code_46 ;;
  }

  dimension: plan_code_47 {
    type: string
    sql: ${TABLE}.plan_code_47 ;;
  }

  dimension: plan_code_48 {
    type: string
    sql: ${TABLE}.plan_code_48 ;;
  }

  dimension: plan_code_49 {
    type: string
    sql: ${TABLE}.plan_code_49 ;;
  }

  dimension: plan_code_50 {
    type: string
    sql: ${TABLE}.plan_code_50 ;;
  }

  dimension: plan_code_51 {
    type: string
    sql: ${TABLE}.plan_code_51 ;;
  }

  dimension: plan_code_52 {
    type: string
    sql: ${TABLE}.plan_code_52 ;;
  }

  dimension: plan_code_53 {
    type: string
    sql: ${TABLE}.plan_code_53 ;;
  }

  dimension: plan_code_54 {
    type: string
    sql: ${TABLE}.plan_code_54 ;;
  }

  dimension: plan_code_55 {
    type: string
    sql: ${TABLE}.plan_code_55 ;;
  }

  dimension: plan_code_56 {
    type: string
    sql: ${TABLE}.plan_code_56 ;;
  }

  dimension: plan_code_57 {
    type: string
    sql: ${TABLE}.plan_code_57 ;;
  }

  dimension: plan_code_58 {
    type: string
    sql: ${TABLE}.plan_code_58 ;;
  }

  dimension: plan_code_59 {
    type: string
    sql: ${TABLE}.plan_code_59 ;;
  }

  dimension: plan_code_60 {
    type: string
    sql: ${TABLE}.plan_code_60 ;;
  }

  dimension: plan_reason {
    type: string
    sql: ${TABLE}.plan_reason ;;
  }

  dimension: source_code {
    type: string
    sql: ${TABLE}.source_code ;;
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

  dimension: units {
    type: number
    sql: ${TABLE}.units ;;
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

  dimension: work_status {
    type: string
    sql: ${TABLE}.work_status ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      eligibility_id,
      member.member_id,
      person.person_id,
      person.sort_name,
      person.first_name,
      person.middle_name,
      person.last_name,
      person.nick_name
    ]
  }
}
