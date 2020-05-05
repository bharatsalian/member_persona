view: business_entity_relation {
  sql_table_name: mem_persona.business_entity_relation ;;
  drill_fields: [business_entity_relation_id]

  dimension: business_entity_relation_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.business_entity_relation_id ;;
  }

  dimension: associated_bek_id {
    type: number
    sql: ${TABLE}.associated_bek_id ;;
  }

  dimension: business_entity_key_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.business_entity_key_id ;;
  }

  dimension: business_entity_relation_type {
    type: string
    sql: ${TABLE}.business_entity_relation_type ;;
  }

  dimension: business_entity_subtype_id {
    type: number
    sql: ${TABLE}.business_entity_subtype_id ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: enable_pss_access {
    type: string
    sql: ${TABLE}.enable_pss_access ;;
  }

  dimension: enable_self_service_access {
    type: string
    sql: ${TABLE}.enable_self_service_access ;;
  }

  dimension: entity_id {
    type: number
    sql: ${TABLE}.entity_id ;;
  }

  dimension: entity_id_2 {
    type: number
    value_format_name: id
    sql: ${TABLE}.entity_id_2 ;;
  }

  dimension: entity_relationship_id {
    type: number
    sql: ${TABLE}.entity_relationship_id ;;
  }

  dimension: guardian_flag {
    type: string
    sql: ${TABLE}.guardian_flag ;;
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

  dimension: key_value_2 {
    type: number
    sql: ${TABLE}.key_value_2 ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }

  dimension: organization_name {
    type: string
    sql: ${TABLE}.organization_name ;;
  }

  dimension: primary_contact {
    type: string
    sql: ${TABLE}.primary_contact ;;
  }

  dimension: relation_amount_06 {
    type: number
    sql: ${TABLE}.relation_amount_06 ;;
  }

  dimension: relation_amount_07 {
    type: number
    sql: ${TABLE}.relation_amount_07 ;;
  }

  dimension: relation_amount_08 {
    type: number
    sql: ${TABLE}.relation_amount_08 ;;
  }

  dimension: relation_amount_09 {
    type: number
    sql: ${TABLE}.relation_amount_09 ;;
  }

  dimension: relation_amount_10 {
    type: number
    sql: ${TABLE}.relation_amount_10 ;;
  }

  dimension: relation_amt_01 {
    type: number
    sql: ${TABLE}.relation_amt_01 ;;
  }

  dimension: relation_amt_02 {
    type: number
    sql: ${TABLE}.relation_amt_02 ;;
  }

  dimension: relation_amt_03 {
    type: number
    sql: ${TABLE}.relation_amt_03 ;;
  }

  dimension: relation_amt_04 {
    type: number
    sql: ${TABLE}.relation_amt_04 ;;
  }

  dimension: relation_amt_05 {
    type: number
    sql: ${TABLE}.relation_amt_05 ;;
  }

  dimension: relation_code_01 {
    type: string
    sql: ${TABLE}.relation_code_01 ;;
  }

  dimension: relation_code_02 {
    type: string
    sql: ${TABLE}.relation_code_02 ;;
  }

  dimension: relation_code_03 {
    type: string
    sql: ${TABLE}.relation_code_03 ;;
  }

  dimension: relation_code_04 {
    type: string
    sql: ${TABLE}.relation_code_04 ;;
  }

  dimension: relation_code_05 {
    type: string
    sql: ${TABLE}.relation_code_05 ;;
  }

  dimension: relation_code_06 {
    type: string
    sql: ${TABLE}.relation_code_06 ;;
  }

  dimension: relation_code_07 {
    type: string
    sql: ${TABLE}.relation_code_07 ;;
  }

  dimension: relation_code_08 {
    type: string
    sql: ${TABLE}.relation_code_08 ;;
  }

  dimension: relation_code_09 {
    type: string
    sql: ${TABLE}.relation_code_09 ;;
  }

  dimension: relation_code_10 {
    type: string
    sql: ${TABLE}.relation_code_10 ;;
  }

  dimension_group: relation_date_01 {
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
    sql: ${TABLE}.relation_date_01 ;;
  }

  dimension_group: relation_date_02 {
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
    sql: ${TABLE}.relation_date_02 ;;
  }

  dimension_group: relation_date_03 {
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
    sql: ${TABLE}.relation_date_03 ;;
  }

  dimension_group: relation_date_04 {
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
    sql: ${TABLE}.relation_date_04 ;;
  }

  dimension_group: relation_date_05 {
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
    sql: ${TABLE}.relation_date_05 ;;
  }

  dimension_group: relation_date_06 {
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
    sql: ${TABLE}.relation_date_06 ;;
  }

  dimension_group: relation_date_07 {
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
    sql: ${TABLE}.relation_date_07 ;;
  }

  dimension_group: relation_date_08 {
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
    sql: ${TABLE}.relation_date_08 ;;
  }

  dimension_group: relation_date_09 {
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
    sql: ${TABLE}.relation_date_09 ;;
  }

  dimension_group: relation_date_10 {
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
    sql: ${TABLE}.relation_date_10 ;;
  }

  dimension: relation_flag_01 {
    type: string
    sql: ${TABLE}.relation_flag_01 ;;
  }

  dimension: relation_flag_02 {
    type: string
    sql: ${TABLE}.relation_flag_02 ;;
  }

  dimension: relation_flag_03 {
    type: string
    sql: ${TABLE}.relation_flag_03 ;;
  }

  dimension: relation_flag_04 {
    type: string
    sql: ${TABLE}.relation_flag_04 ;;
  }

  dimension: relation_flag_05 {
    type: string
    sql: ${TABLE}.relation_flag_05 ;;
  }

  dimension: relation_payee_status {
    type: string
    sql: ${TABLE}.relation_payee_status ;;
  }

  dimension: relation_role {
    type: string
    sql: ${TABLE}.relation_role ;;
  }

  dimension: relation_title {
    type: string
    sql: ${TABLE}.relation_title ;;
  }

  dimension: securityuser_activity_id {
    type: number
    sql: ${TABLE}.securityuser_activity_id ;;
  }

  dimension_group: signed {
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
    sql: ${TABLE}.signed_date ;;
  }

  dimension: source_entity_id {
    type: number
    sql: ${TABLE}.source_entity_id ;;
  }

  dimension: source_key_value {
    type: number
    sql: ${TABLE}.source_key_value ;;
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
    drill_fields: [business_entity_relation_id, organization_name, business_entity_key.business_entity_key_id, business_entity_key.key_name, business_entity_key.actual_key_name]
  }
}
