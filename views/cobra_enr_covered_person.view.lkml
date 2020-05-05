view: cobra_enr_covered_person {
  sql_table_name: mem_persona.cobra_enr_covered_person ;;
  drill_fields: [cobra_enr_covered_person_id]

  dimension: cobra_enr_covered_person_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.cobra_enr_covered_person_id ;;
  }

  dimension: cobra_enrollment_detail_id {
    type: number
    sql: ${TABLE}.cobra_enrollment_detail_id ;;
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

  dimension: person_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.person_id ;;
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
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      cobra_enr_covered_person_id,
      person.person_id,
      person.sort_name,
      person.first_name,
      person.middle_name,
      person.last_name,
      person.nick_name
    ]
  }
}
