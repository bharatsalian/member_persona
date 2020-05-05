view: securityuser_activity {
  sql_table_name: mem_persona.securityuser_activity ;;
  drill_fields: [securityuser_activity_id]

  dimension: securityuser_activity_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.securityuser_activity_id ;;
  }

  dimension_group: activity {
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
    sql: ${TABLE}.activity_date ;;
  }

  dimension: activity_desc {
    type: string
    sql: ${TABLE}.activity_desc ;;
  }

  dimension: application_name {
    type: string
    sql: ${TABLE}.application_name ;;
  }

  dimension: business_process_id {
    type: number
    sql: ${TABLE}.business_process_id ;;
  }

  dimension: client_id {
    type: string
    sql: ${TABLE}.client_id ;;
  }

  dimension: edit_mode {
    type: string
    sql: ${TABLE}.edit_mode ;;
  }

  dimension: entity_display_name {
    type: string
    sql: ${TABLE}.entity_display_name ;;
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

  dimension: ip_address {
    type: string
    sql: ${TABLE}.ip_address ;;
  }

  dimension: key_value {
    type: number
    sql: ${TABLE}.key_value ;;
  }

  dimension: page_name {
    type: string
    sql: ${TABLE}.page_name ;;
  }

  dimension: security_session_id {
    type: number
    sql: ${TABLE}.security_session_id ;;
  }

  dimension: security_users_id {
    type: number
    sql: ${TABLE}.security_users_id ;;
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
    drill_fields: [securityuser_activity_id, entity_display_name, application_name, page_name]
  }
}
