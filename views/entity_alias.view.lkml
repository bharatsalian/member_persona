view: entity_alias {
  sql_table_name: mem_persona.entity_alias ;;
  drill_fields: [entity_alias_id]

  dimension: entity_alias_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.entity_alias_id ;;
  }

  dimension: alt_key_code {
    type: string
    sql: ${TABLE}.alt_key_code ;;
  }

  dimension: alt_key_code_10 {
    type: string
    sql: ${TABLE}.alt_key_code_10 ;;
  }

  dimension: alt_key_code_2 {
    type: string
    sql: ${TABLE}.alt_key_code_2 ;;
  }

  dimension: alt_key_code_3 {
    type: string
    sql: ${TABLE}.alt_key_code_3 ;;
  }

  dimension: alt_key_code_4 {
    type: string
    sql: ${TABLE}.alt_key_code_4 ;;
  }

  dimension: alt_key_code_5 {
    type: string
    sql: ${TABLE}.alt_key_code_5 ;;
  }

  dimension: alt_key_code_6 {
    type: string
    sql: ${TABLE}.alt_key_code_6 ;;
  }

  dimension: alt_key_code_7 {
    type: string
    sql: ${TABLE}.alt_key_code_7 ;;
  }

  dimension: alt_key_code_8 {
    type: string
    sql: ${TABLE}.alt_key_code_8 ;;
  }

  dimension: alt_key_code_9 {
    type: string
    sql: ${TABLE}.alt_key_code_9 ;;
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

  dimension: name_1 {
    type: string
    sql: ${TABLE}.name_1 ;;
  }

  dimension: name_2 {
    type: string
    sql: ${TABLE}.name_2 ;;
  }

  dimension: name_3 {
    type: string
    sql: ${TABLE}.name_3 ;;
  }

  dimension: preferred_name_flag {
    type: string
    sql: ${TABLE}.preferred_name_flag ;;
  }

  dimension: search_text_01 {
    type: string
    sql: ${TABLE}.search_text_01 ;;
  }

  dimension: search_text_02 {
    type: string
    sql: ${TABLE}.search_text_02 ;;
  }

  dimension: search_text_03 {
    type: string
    sql: ${TABLE}.search_text_03 ;;
  }

  dimension: search_text_04 {
    type: string
    sql: ${TABLE}.search_text_04 ;;
  }

  dimension: search_text_05 {
    type: string
    sql: ${TABLE}.search_text_05 ;;
  }

  dimension: search_text_06 {
    type: string
    sql: ${TABLE}.search_text_06 ;;
  }

  dimension: search_text_07 {
    type: string
    sql: ${TABLE}.search_text_07 ;;
  }

  dimension: search_text_08 {
    type: string
    sql: ${TABLE}.search_text_08 ;;
  }

  dimension: search_text_09 {
    type: string
    sql: ${TABLE}.search_text_09 ;;
  }

  dimension: search_text_10 {
    type: string
    sql: ${TABLE}.search_text_10 ;;
  }

  dimension: sort_name {
    type: string
    sql: ${TABLE}.sort_name ;;
  }

  dimension: source_entity_id {
    type: number
    sql: ${TABLE}.source_entity_id ;;
  }

  dimension: source_key_value {
    type: number
    sql: ${TABLE}.source_key_value ;;
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
    drill_fields: [entity_alias_id, sort_name]
  }
}
