view: part_account {
  sql_table_name: mem_persona.part_account ;;
  drill_fields: [part_account_id]

  dimension: part_account_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.part_account_id ;;
  }

  dimension: amount_01 {
    type: number
    sql: ${TABLE}.amount_01 ;;
  }

  dimension: amount_02 {
    type: number
    sql: ${TABLE}.amount_02 ;;
  }

  dimension: amount_03 {
    type: number
    sql: ${TABLE}.amount_03 ;;
  }

  dimension: amount_04 {
    type: number
    sql: ${TABLE}.amount_04 ;;
  }

  dimension: amount_05 {
    type: number
    sql: ${TABLE}.amount_05 ;;
  }

  dimension: amount_06 {
    type: number
    sql: ${TABLE}.amount_06 ;;
  }

  dimension: amount_07 {
    type: number
    sql: ${TABLE}.amount_07 ;;
  }

  dimension: amount_08 {
    type: number
    sql: ${TABLE}.amount_08 ;;
  }

  dimension: amount_09 {
    type: number
    sql: ${TABLE}.amount_09 ;;
  }

  dimension: amount_10 {
    type: number
    sql: ${TABLE}.amount_10 ;;
  }

  dimension: barg_unit_id {
    type: number
    sql: ${TABLE}.barg_unit_id ;;
  }

  dimension: business_unit_id {
    type: number
    sql: ${TABLE}.business_unit_id ;;
  }

  dimension: code_01 {
    type: string
    sql: ${TABLE}.code_01 ;;
  }

  dimension: code_02 {
    type: string
    sql: ${TABLE}.code_02 ;;
  }

  dimension: code_03 {
    type: string
    sql: ${TABLE}.code_03 ;;
  }

  dimension: code_04 {
    type: string
    sql: ${TABLE}.code_04 ;;
  }

  dimension: code_05 {
    type: string
    sql: ${TABLE}.code_05 ;;
  }

  dimension: code_06 {
    type: string
    sql: ${TABLE}.code_06 ;;
  }

  dimension: code_07 {
    type: string
    sql: ${TABLE}.code_07 ;;
  }

  dimension: code_08 {
    type: string
    sql: ${TABLE}.code_08 ;;
  }

  dimension: code_09 {
    type: string
    sql: ${TABLE}.code_09 ;;
  }

  dimension: code_10 {
    type: string
    sql: ${TABLE}.code_10 ;;
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

  dimension_group: date_04 {
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
    sql: ${TABLE}.date_04 ;;
  }

  dimension_group: date_05 {
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
    sql: ${TABLE}.date_05 ;;
  }

  dimension_group: date_06 {
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
    sql: ${TABLE}.date_06 ;;
  }

  dimension_group: date_07 {
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
    sql: ${TABLE}.date_07 ;;
  }

  dimension_group: date_08 {
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
    sql: ${TABLE}.date_08 ;;
  }

  dimension_group: date_09 {
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
    sql: ${TABLE}.date_09 ;;
  }

  dimension_group: date_10 {
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
    sql: ${TABLE}.date_10 ;;
  }

  dimension: enrollment_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.enrollment_id ;;
  }

  dimension: entity_id {
    type: number
    sql: ${TABLE}.entity_id ;;
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

  dimension: key_value {
    type: number
    sql: ${TABLE}.key_value ;;
  }

  dimension: member_contract_id {
    type: number
    sql: ${TABLE}.member_contract_id ;;
  }

  dimension: member_id {
    type: number
    sql: ${TABLE}.member_id ;;
  }

  dimension: part_account_code {
    type: string
    sql: ${TABLE}.part_account_code ;;
  }

  dimension: part_account_status_id {
    type: number
    sql: ${TABLE}.part_account_status_id ;;
  }

  dimension: part_account_type_id {
    type: number
    sql: ${TABLE}.part_account_type_id ;;
  }

  dimension: person_id {
    type: number
    sql: ${TABLE}.person_id ;;
  }

  dimension: ref_part_account_id {
    type: number
    sql: ${TABLE}.ref_part_account_id ;;
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
    drill_fields: [part_account_id, enrollment.enrollment_id, pension_application.count, pension_preapp.count]
  }
}
