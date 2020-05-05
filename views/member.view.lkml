view: member {
  sql_table_name: mem_persona.member ;;
  drill_fields: [member_id]

  dimension: member_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.member_id ;;
  }

  dimension: alt_identifier {
    type: string
    sql: ${TABLE}.alt_identifier ;;
  }

  dimension: business_entity_subtype_id {
    type: number
    sql: ${TABLE}.business_entity_subtype_id ;;
  }

  dimension_group: elig_activity {
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
    sql: ${TABLE}.elig_activity_date ;;
  }

  dimension: flag_01 {
    type: string
    sql: ${TABLE}.flag_01 ;;
  }

  dimension: freeze_work {
    type: string
    sql: ${TABLE}.freeze_work ;;
  }

  dimension_group: freeze_work {
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
    sql: ${TABLE}.freeze_work_date ;;
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

  dimension: last_employer {
    type: number
    sql: ${TABLE}.last_employer ;;
  }

  dimension: local_id {
    type: number
    sql: ${TABLE}.local_id ;;
  }

  dimension: member_code {
    type: string
    sql: ${TABLE}.member_code ;;
  }

  dimension_group: member_start {
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
    sql: ${TABLE}.member_start_date ;;
  }

  dimension_group: member_stop {
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
    sql: ${TABLE}.member_stop_date ;;
  }

  dimension: person_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.person_id ;;
  }

  dimension: reconciliation_flag {
    type: string
    sql: ${TABLE}.reconciliation_flag ;;
  }

  dimension: union_id {
    type: number
    sql: ${TABLE}.union_id ;;
  }

  dimension: union_status {
    type: string
    sql: ${TABLE}.union_status ;;
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
      member_id,
      person.person_id,
      person.sort_name,
      person.first_name,
      person.middle_name,
      person.last_name,
      person.nick_name,
      cobra_event.count,
      disbursement.count,
      disbursement_request.count,
      eligibility.count,
      enrollment_coverage.count,
      enrollment_trans.count,
      work_history_1.count
    ]
  }
}
