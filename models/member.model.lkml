connection: "vitechdev_redshfit"

# include all the views
include: "/views/**/*.view"

datagroup: member_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: member_default_datagroup

explore: person {
  join: member {
    type: left_outer
    sql_on: ${person.person_id} = ${member.person_id} ;;
    relationship: one_to_many
  }
  join:  addresses{
    type: left_outer
    sql_on:  ${person.person_id} = ${addresses.key_value} and ${addresses.entity_id} = 254 and ${addresses.stop_date} is null ;;
    relationship: one_to_many
  }
  join:  phone_number{
    from: contact_info
    type: left_outer
    sql_on:  ${person.person_id} = ${phone_number.key_value} and ${phone_number.entity_id} = 254 and ${phone_number.contact_info_subtype_id} in (1,2,3,20,24,31) ;;
    relationship: one_to_many
     }
    join:  email{
      from: contact_info
      type: left_outer
      sql_on:  ${person.person_id} = ${email.key_value} and ${email.entity_id} = 254 and ${email.contact_info_subtype_id} in (4,19,20) ;;
      relationship: one_to_many
    }
    join:  fax{
      from: contact_info
      type: left_outer
      sql_on:  ${person.person_id} = ${fax.key_value} and ${fax.entity_id} = 254 and ${fax.contact_info_subtype_id} in (5) ;;
      relationship: one_to_many
    }
    join:  web_add{
      from: contact_info
      type: left_outer
      sql_on:  ${person.person_id} = ${web_add.key_value} and ${web_add.entity_id} = 254 and ${web_add.contact_info_subtype_id} in (6,7) ;;
      relationship: one_to_many
    }
 }


explore: disbursement_request {
  join: disbursement {
    type: left_outer
    sql_on: ${disbursement_request.disbursement_id} = ${disbursement.disbursement_id} and  ${disbursement.disbursement_status} ='I' ;;
    relationship: one_to_many
  }

  join: member {
    type: left_outer
    sql_on: ${disbursement_request.member_id} = ${member.member_id} ;;
    relationship: one_to_many
  }


  join: disburse_schedule {
    type: left_outer
    sql_on:  ${disbursement_request.disbursement_schedule_id} = ${disburse_schedule.disbursement_schedule_id} ;;
    relationship: one_to_many
  }

  join: person {
    type: left_outer
    sql_on: ${member.person_id} = ${person.person_id} ;;
    relationship: one_to_many
  }

  join: business_entity_key {
    type: left_outer
    sql_on: ${person.business_entity_key_id} = ${business_entity_key.business_entity_key_id} ;;
    relationship: one_to_many
  }
}

explore: eligibility {
  join: member {
    type: left_outer
    sql_on: ${eligibility.member_id} = ${member.member_id} ;;
    relationship: one_to_many
  }

  join: person {
    type: left_outer
    sql_on: ${eligibility.person_id} = ${person.person_id} ;;
    relationship: one_to_many
  }
}

explore: securityuser_activity{
  sql_always_where: ${securityuser_activity.inserted_by} not in ('EXEBATCH','BENDEV') ;;
  join:  security_users {
    type: left_outer
    sql_on: ${securityuser_activity.security_users_id} =${security_users.security_users_id} ;;
    relationship: one_to_many
  }

  join: person {
    type: left_outer
    sql_on: ${security_users.person_id} = ${person.person_id} ;;
    relationship: one_to_many
  }

  join: business_entity_key {
    type: left_outer
    sql_on: ${person.business_entity_key_id} = ${business_entity_key.business_entity_key_id} ;;
    relationship: one_to_many
  }
}



explore: work_history_1 {
  join: member {
    type: left_outer
    sql_on: ${work_history_1.member_id} = ${member.member_id} ;;
    relationship: many_to_one
  }

  join: person {
    type: left_outer
    sql_on: ${member.person_id} = ${person.person_id} ;;
    relationship: many_to_one
  }

  join: work_report {
    type: left_outer
    sql_on: ${work_history_1.report_id} = ${work_report.report_id} ;;
    relationship: many_to_one
  }
}

explore: indem_claim_application {
  join: person {
    type: left_outer
    sql_on: ${indem_claim_application.patient_id} = ${person.person_id} ;;
    relationship: one_to_many
  }
  join: indem_claim_status {
    type: left_outer
    sql_on: ${indem_claim_application.indem_claim_status_id} = ${indem_claim_status.indem_claim_status_id} ;;
    relationship: one_to_one
  }

  join: indem_claim_benefit {
    type: left_outer
    sql_on: ${indem_claim_application.indem_claim_application_id} = ${indem_claim_benefit.indem_claim_application_id} ;;
    relationship: one_to_many
  }
}

explore: pension_application {
  join: member {
    type: left_outer
    sql_on: ${pension_application.member_id} = ${member.member_id} ;;
    relationship: one_to_many
  }

  join: person {
    type: left_outer
    sql_on: ${member.person_id} = ${person.person_id} ;;
    relationship: one_to_many
  }
}

explore: premium_bill {
  sql_always_where: ${entity_id}  in (242) ;;
  join: member {
    type: left_outer
    sql_on: ${premium_bill.key_value} = ${member.member_id} ;;
    relationship: one_to_many
  }

  join: person {
    type: left_outer
    sql_on: ${member.person_id} = ${person.person_id} ;;
    relationship: one_to_many
  }

  join: premium_bill_detail {
    type: left_outer
    sql_on: ${premium_bill.premium_bill_id} = ${premium_bill_detail.premium_bill_id} ;;
    relationship: one_to_many
  }
}
explore: dependent {
  join: person {
    type: left_outer
    sql_on: ${dependent.dependent_id} = ${person.person_id} ;;
    relationship: one_to_one
  }
  join: orig_person {
    from: person
    type: left_outer
    sql_on: ${dependent.person_id} = ${orig_person.person_id} ;;
    relationship: many_to_one
  }

}


explore: cobra_event {
  join: member {
    type: left_outer
    sql_on: ${cobra_event.member_id} = ${member.member_id} ;;
    relationship: one_to_many
  }
  join: person {
    type: left_outer
    sql_on: ${member.person_id} = ${person.person_id} ;;
    relationship: one_to_one
  }
  join: covered_person {
    from: person
    type: left_outer
    sql_on: ${cobra_event.covered_id} = ${covered_person.person_id} ;;
    relationship: many_to_one
  }


}
