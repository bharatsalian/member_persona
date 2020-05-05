view: enrollment_trans {
  sql_table_name: mem_persona.enrollment_trans ;;
  drill_fields: [enrollment_trans_id]

  dimension: enrollment_trans_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.enrollment_trans_id ;;
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

  dimension: enrollment_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.enrollment_id ;;
  }

  dimension: event_trans_id {
    type: number
    sql: ${TABLE}.event_trans_id ;;
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

  dimension: member_contract_id {
    type: number
    sql: ${TABLE}.member_contract_id ;;
  }

  dimension: member_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.member_id ;;
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
    drill_fields: [enrollment_trans_id, member.member_id, enrollment.enrollment_id]
  }
}
