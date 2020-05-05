view: security_users {
  sql_table_name: mem_persona.security_users ;;
  drill_fields: [security_users_id]

  dimension: security_users_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.security_users_id ;;
  }

  dimension: account_active {
    type: string
    sql: ${TABLE}.account_active ;;
  }

  dimension: account_locked_flag {
    type: string
    sql: ${TABLE}.account_locked_flag ;;
  }

  dimension: auth_mode {
    type: string
    sql: ${TABLE}.auth_mode ;;
  }

  dimension: auth_mode_value {
    type: string
    sql: ${TABLE}.auth_mode_value ;;
  }

  dimension: auth_pin {
    type: string
    sql: ${TABLE}.auth_pin ;;
  }

  dimension: calendar_url_guid {
    type: string
    sql: ${TABLE}.calendar_url_guid ;;
  }

  dimension: deleted_by {
    type: string
    sql: ${TABLE}.deleted_by ;;
  }

  dimension_group: deleted {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.deleted_date ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: e_mail {
    type: string
    sql: ${TABLE}.e_mail ;;
  }

  dimension: exist_in_group_list {
    type: string
    sql: ${TABLE}.exist_in_group_list ;;
  }

  dimension: ext_flag {
    type: string
    sql: ${TABLE}.ext_flag ;;
  }

  dimension: ext_payment_sys_flag {
    type: string
    sql: ${TABLE}.ext_payment_sys_flag ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.external_id ;;
  }

  dimension: hashed_answer_01 {
    type: string
    sql: ${TABLE}.hashed_answer_01 ;;
  }

  dimension: hashed_answer_02 {
    type: string
    sql: ${TABLE}.hashed_answer_02 ;;
  }

  dimension: hashed_answer_03 {
    type: string
    sql: ${TABLE}.hashed_answer_03 ;;
  }

  dimension: hashed_answer_04 {
    type: string
    sql: ${TABLE}.hashed_answer_04 ;;
  }

  dimension: hashed_answer_05 {
    type: string
    sql: ${TABLE}.hashed_answer_05 ;;
  }

  dimension: hashed_password {
    type: string
    sql: ${TABLE}.hashed_password ;;
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

  dimension_group: last_logon {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_logon_date ;;
  }

  dimension: password_salt {
    type: string
    sql: ${TABLE}.password_salt ;;
  }

  dimension: person_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.person_id ;;
  }

  dimension_group: pin_timestamp {
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
    sql: ${TABLE}.pin_timestamp ;;
  }

  dimension: policy_application_id {
    type: number
    sql: ${TABLE}.policy_application_id ;;
  }

  dimension: reset_password_flag {
    type: string
    sql: ${TABLE}.reset_password_flag ;;
  }

  dimension: security_answer_1 {
    type: string
    sql: ${TABLE}.security_answer_1 ;;
  }

  dimension: security_answer_2 {
    type: string
    sql: ${TABLE}.security_answer_2 ;;
  }

  dimension: security_answer_3 {
    type: string
    sql: ${TABLE}.security_answer_3 ;;
  }

  dimension: security_answer_4 {
    type: string
    sql: ${TABLE}.security_answer_4 ;;
  }

  dimension: security_answer_5 {
    type: string
    sql: ${TABLE}.security_answer_5 ;;
  }

  dimension: security_provider_id {
    type: number
    sql: ${TABLE}.security_provider_id ;;
  }

  dimension: security_question_1 {
    type: string
    sql: ${TABLE}.security_question_1 ;;
  }

  dimension: security_question_2 {
    type: string
    sql: ${TABLE}.security_question_2 ;;
  }

  dimension: security_question_3 {
    type: string
    sql: ${TABLE}.security_question_3 ;;
  }

  dimension: security_question_4 {
    type: string
    sql: ${TABLE}.security_question_4 ;;
  }

  dimension: security_question_5 {
    type: string
    sql: ${TABLE}.security_question_5 ;;
  }

  dimension: ssn_last_four {
    type: number
    sql: ${TABLE}.ssn_last_four ;;
  }

  dimension_group: temp_password_issued {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.temp_password_issued_date ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
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

  dimension: user_lock_count {
    type: number
    sql: ${TABLE}.user_lock_count ;;
  }

  dimension_group: user_lock {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.user_lock_date ;;
  }

  dimension: user_name {
    type: string
    sql: ${TABLE}.user_name ;;
  }

  dimension: user_password {
    type: string
    sql: ${TABLE}.user_password ;;
  }

  dimension: user_ssn {
    type: number
    sql: ${TABLE}.user_ssn ;;
  }

  dimension_group: user_status {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.user_status_date ;;
  }

  dimension: user_type {
    type: string
    sql: ${TABLE}.user_type ;;
  }

  dimension: verification_code {
    type: string
    sql: ${TABLE}.verification_code ;;
  }

  dimension: viewed_offering_flag {
    type: string
    sql: ${TABLE}.viewed_offering_flag ;;
  }

  dimension: waived_coverage_flag {
    type: string
    sql: ${TABLE}.waived_coverage_flag ;;
  }

  dimension: web_language_id {
    type: number
    sql: ${TABLE}.web_language_id ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      security_users_id,
      user_name,
      person.person_id,
      person.sort_name,
      person.first_name,
      person.middle_name,
      person.last_name,
      person.nick_name
    ]
  }
}
