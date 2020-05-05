view: business_entity_role {
  sql_table_name: mem_persona.business_entity_role ;;
  drill_fields: [business_entity_role_id]

  dimension: business_entity_role_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.business_entity_role_id ;;
  }

  dimension: business_entity_key_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.business_entity_key_id ;;
  }

  dimension: business_entity_subtype_id {
    type: number
    sql: ${TABLE}.business_entity_subtype_id ;;
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

  dimension: key_value_01 {
    type: number
    sql: ${TABLE}.key_value_01 ;;
  }

  dimension: key_value_02 {
    type: number
    sql: ${TABLE}.key_value_02 ;;
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
    drill_fields: [business_entity_role_id, business_entity_key.business_entity_key_id, business_entity_key.key_name, business_entity_key.actual_key_name]
  }
}
