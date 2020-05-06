view: person {
  sql_table_name: mem_persona.person ;;
  drill_fields: [person_id]

  dimension: person_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.person_id ;;
  }

  dimension: active_duty_flag {
    type: string
    sql: ${TABLE}.active_duty_flag ;;
  }
  dimension: Gender  {
    type: string
    sql: case when ${TABLE}.sex ='M' then 'Male'
              when ${TABLE}.sex ='F' then 'Female'
              when ${TABLE}.sex ='T' then 'Transgender'
              else 'Unknown'
        end    ;;
  }
  dimension: marital_status  {
    type: string
    sql: case when  ${TABLE}.marital_status ='M' then 'Married'
              when  ${TABLE}.marital_status ='S' then 'Single'
              when  ${TABLE}.marital_status ='D' then 'Divorced'
              when ${TABLE}.marital_status ='U' then 'Unknown'
              else 'Unknown'
        end    ;;
  }
  dimension: gender_img {
    sql: ${Gender} ;;
    html:
      {% if value == 'Male' %}

          <div class="img-with-text">
              <img src="https://memberimage123.s3.amazonaws.com/male.jpg" height=25% width=25% />
              <p>{{rendered_value}}</p>
          </div>
      {% elsif value == 'Female' %}
          <div class="img-with-text">
              <img src="https://memberimage123.s3.amazonaws.com/female.jpg" height=25% width=25% />
              <p>{{rendered_value}}</p>
          </div>
      {% else %}
          <div class="img-with-text">
              <img src="https://memberimage123.s3.amazonaws.com/no-user-image.gif"height=25% width=25% />
              <p>{{rendered_value}}</p>
          </div>
      {% endif %}
;;
  }

  dimension: age  {
    type: number
    sql: CAST(DATEDIFF(YEAR, ${birth_date}   , GETDATE()) AS NUMERIC);;
  }
  dimension_group: active_duty_start {
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
    sql: ${TABLE}.active_duty_start_date ;;
  }

  dimension: admin_manager {
    type: number
    sql: ${TABLE}.admin_manager ;;
  }

  dimension: admin_specialist {
    type: number
    sql: ${TABLE}.admin_specialist ;;
  }

  dimension: alt_identifier {
    type: string
    sql: ${TABLE}.alt_identifier ;;
  }

  dimension: alt_identifier_2 {
    type: string
    sql: ${TABLE}.alt_identifier_2 ;;
  }

  dimension: alt_identifier_4 {
    type: string
    sql: ${TABLE}.alt_identifier_4 ;;
  }

  dimension: alt_identifier_5 {
    type: string
    sql: ${TABLE}.alt_identifier_5 ;;
  }

  dimension: alt_identifier_6 {
    type: string
    sql: ${TABLE}.alt_identifier_6 ;;
  }

  dimension: alt_identifier_7 {
    type: string
    sql: ${TABLE}.alt_identifier_7 ;;
  }

  dimension_group: anticipated_birth {
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
    sql: ${TABLE}.anticipated_birth_date ;;
  }

  dimension: assistant {
    type: string
    sql: ${TABLE}.assistant ;;
  }

  dimension: bic_code {
    type: string
    sql: ${TABLE}.bic_code ;;
  }

  dimension: birth_country_id {
    type: number
    sql: ${TABLE}.birth_country_id ;;
  }

  dimension_group: birth {
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
    sql: ${TABLE}.birth_date ;;
  }

  dimension: birth_place {
    type: string
    sql: ${TABLE}.birth_place ;;
  }

  dimension: birth_proof {
    type: string
    sql: ${TABLE}.birth_proof ;;
  }

  dimension: birth_state_id {
    type: number
    sql: ${TABLE}.birth_state_id ;;
  }

  dimension: business_entity_class_id {
    type: number
    sql: ${TABLE}.business_entity_class_id ;;
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

  dimension: bypass_flag {
    type: string
    sql: ${TABLE}.bypass_flag ;;
  }

  dimension: children {
    type: string
    sql: ${TABLE}.children ;;
  }

  dimension: citizenship_country_id {
    type: number
    sql: ${TABLE}.citizenship_country_id ;;
  }

  dimension: client_bek_id {
    type: number
    sql: ${TABLE}.client_bek_id ;;
  }

  dimension_group: date_01 {
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
    sql: ${TABLE}.date_01 ;;
  }

  dimension_group: date_02 {
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
    sql: ${TABLE}.date_02 ;;
  }

  dimension_group: date_03 {
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
    sql: ${TABLE}.date_03 ;;
  }

  dimension_group: date_04 {
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
    sql: ${TABLE}.date_04 ;;
  }

  dimension_group: date_05 {
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
    sql: ${TABLE}.date_05 ;;
  }

  dimension_group: date_06 {
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
    sql: ${TABLE}.date_06 ;;
  }

  dimension_group: death {
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
    sql: ${TABLE}.death_date ;;
  }

  dimension: death_proof {
    type: string
    sql: ${TABLE}.death_proof ;;
  }

  dimension: description_1 {
    type: string
    sql: ${TABLE}.description_1 ;;
  }

  dimension: description_2 {
    type: string
    sql: ${TABLE}.description_2 ;;
  }

  dimension: disabled {
    type: string
    sql: ${TABLE}.disabled ;;
  }

  dimension_group: disabled {
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
    sql: ${TABLE}.disabled_date ;;
  }

  dimension_group: disabled_through {
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
    sql: ${TABLE}.disabled_through_date ;;
  }

  dimension_group: divorce {
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
    sql: ${TABLE}.divorce_date ;;
  }

  dimension: dm_bypass {
    type: string
    sql: ${TABLE}.dm_bypass ;;
  }

  dimension: domestic_violence_flag {
    type: string
    sql: ${TABLE}.domestic_violence_flag ;;
  }

  dimension_group: driving_lic_expiration {
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
    sql: ${TABLE}.driving_lic_expiration_date ;;
  }

  dimension: driving_lic_issuing_state_id {
    type: number
    sql: ${TABLE}.driving_lic_issuing_state_id ;;
  }

  dimension_group: driving_license_issue {
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
    sql: ${TABLE}.driving_license_issue_date ;;
  }

  dimension: driving_license_number {
    type: string
    sql: ${TABLE}.driving_license_number ;;
  }

  dimension: early_retirement_code {
    type: string
    sql: ${TABLE}.early_retirement_code ;;
  }

  dimension_group: early_retirement {
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
    sql: ${TABLE}.early_retirement_date ;;
  }

  dimension_group: employment {
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
    sql: ${TABLE}.employment_date ;;
  }

  dimension: employment_status {
    type: string
    sql: ${TABLE}.employment_status ;;
  }

  dimension: enable_self_service_access {
    type: string
    sql: ${TABLE}.enable_self_service_access ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: foreign_tax_indicator {
    type: string
    sql: ${TABLE}.foreign_tax_indicator ;;
  }

  dimension: foreign_taxid {
    type: string
    sql: ${TABLE}.foreign_taxid ;;
  }

  dimension: formal_2 {
    type: string
    sql: ${TABLE}.formal_2 ;;
  }

  dimension: gender_identity {
    type: string
    sql: ${TABLE}.gender_identity ;;
  }

  dimension: geography {
    type: string
    sql: ${TABLE}.geography ;;
  }

  dimension: gic_code {
    type: string
    sql: ${TABLE}.gic_code ;;
  }

  dimension: gic_subcode {
    type: string
    sql: ${TABLE}.gic_subcode ;;
  }

  dimension: hair_color {
    type: string
    sql: ${TABLE}.hair_color ;;
  }

  dimension: hic_number {
    type: string
    sql: ${TABLE}.hic_number ;;
  }

  dimension_group: hold_effective {
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
    sql: ${TABLE}.hold_effective_date ;;
  }

  dimension_group: hold_release {
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
    sql: ${TABLE}.hold_release_date ;;
  }

  dimension: hold_status {
    type: string
    sql: ${TABLE}.hold_status ;;
  }

  dimension: import_header_id {
    type: number
    sql: ${TABLE}.import_header_id ;;
  }

  dimension: inactive_flag {
    type: string
    sql: ${TABLE}.inactive_flag ;;
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

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }

  dimension: locked_flag {
    type: string
    sql: ${TABLE}.locked_flag ;;
  }

  dimension: mailing_instructions {
    type: string
    sql: ${TABLE}.mailing_instructions ;;
  }

  dimension: marital_proof {
    type: string
    sql: ${TABLE}.marital_proof ;;
  }

  dimension_group: marriage {
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
    sql: ${TABLE}.marriage_date ;;
  }

  dimension: mb_identifier {
    type: string
    sql: ${TABLE}.mb_identifier ;;
  }

  dimension: medicare_partd_number {
    type: string
    sql: ${TABLE}.medicare_partd_number ;;
  }

  dimension: middle_name {
    type: string
    sql: ${TABLE}.middle_name ;;
  }

  dimension: nick_name {
    type: string
    sql: ${TABLE}.nick_name ;;
  }

  dimension: npn {
    type: number
    sql: ${TABLE}.npn ;;
  }

  dimension_group: ofac {
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
    sql: ${TABLE}.ofac_date ;;
  }

  dimension: ofac_indicator {
    type: string
    sql: ${TABLE}.ofac_indicator ;;
  }

  dimension: ofac_source {
    type: string
    sql: ${TABLE}.ofac_source ;;
  }

  dimension: oi_code {
    type: string
    sql: ${TABLE}.oi_code ;;
  }

  dimension: oip_flag {
    type: string
    sql: ${TABLE}.oip_flag ;;
  }

  dimension: oip_type_id {
    type: number
    sql: ${TABLE}.oip_type_id ;;
  }

  dimension: paperless_delivery_status {
    type: string
    sql: ${TABLE}.paperless_delivery_status ;;
  }

  dimension: person_category {
    type: string
    sql: ${TABLE}.person_category ;;
  }

  dimension: pin {
    type: string
    sql: ${TABLE}.pin ;;
  }

  dimension: prefix {
    type: string
    sql: ${TABLE}.prefix ;;
  }

  dimension_group: premium_cap {
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
    sql: ${TABLE}.premium_cap_date ;;
  }

  dimension: primary_flag {
    type: string
    sql: ${TABLE}.primary_flag ;;
  }

  dimension: primary_identifier_id {
    type: number
    sql: ${TABLE}.primary_identifier_id ;;
  }

  dimension: primary_language_code {
    type: string
    sql: ${TABLE}.primary_language_code ;;
  }

  dimension: race {
    type: string
    sql: ${TABLE}.race ;;
  }

  dimension: remailing_flag {
    type: string
    sql: ${TABLE}.remailing_flag ;;
  }

  dimension: salut {
    type: string
    sql: ${TABLE}.salut ;;
  }

  dimension: security_pin {
    type: number
    sql: ${TABLE}.security_pin ;;
  }

  dimension_group: security_pin_expiry {
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
    sql: ${TABLE}.security_pin_expiry ;;
  }

  dimension: security_pin_status {
    type: string
    sql: ${TABLE}.security_pin_status ;;
  }

  dimension: security_user_only {
    type: string
    sql: ${TABLE}.security_user_only ;;
  }

  dimension_group: separation {
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
    sql: ${TABLE}.separation_date ;;
  }

  dimension: sex {
    type: string
    sql: ${TABLE}.sex ;;
  }

  dimension_group: short_term_disabled_end {
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
    sql: ${TABLE}.short_term_disabled_end_date ;;
  }

  dimension: short_term_disabled_flag {
    type: string
    sql: ${TABLE}.short_term_disabled_flag ;;
  }

  dimension_group: short_term_disabled_start {
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
    sql: ${TABLE}.short_term_disabled_start_date ;;
  }

  dimension: sort_name {
    label:"{% if  _view._name == 'person' %} {{'Sort Name'}}
            {% else if  _view._name == 'orig_person' %} {{'Person Sort name'}}
            {% else %} {{ 'Sort Name'}} {% endif %} "
    type: string
    sql: ${TABLE}.sort_name ;;
  }

  dimension: specialty_code {
    type: string
    sql: ${TABLE}.specialty_code ;;
  }

  dimension: spouse {
    type: string
    sql: ${TABLE}.spouse ;;
  }

  dimension: ssn {
    type: number
    sql: ${TABLE}.ssn ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: status_flag {
    type: string
    sql: ${TABLE}.status_flag ;;
  }

  dimension: student {
    type: string
    sql: ${TABLE}.student ;;
  }

  dimension_group: student_end {
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
    sql: ${TABLE}.student_end_date ;;
  }

  dimension_group: student_from {
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
    sql: ${TABLE}.student_from_date ;;
  }

  dimension: suffix {
    type: string
    sql: ${TABLE}.suffix ;;
  }

  dimension: tax_identifier {
    type: string
    sql: ${TABLE}.tax_identifier ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
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

  dimension: veteran_status_code {
    type: string
    sql: ${TABLE}.veteran_status_code ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.website ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      person_id,
      sort_name,
      first_name,
      middle_name,
      last_name,
      nick_name,
      business_entity_key.business_entity_key_id,
      business_entity_key.key_name,
      business_entity_key.actual_key_name,
      cobra_enr_covered_person.count,
      dependent.count,
      disburse_schedule.count,
      eligibility.count,
      enrollment_covered_person.count,
      member.count,
      security_users.count
    ]
  }
}
