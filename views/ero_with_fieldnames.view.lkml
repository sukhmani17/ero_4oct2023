view: ero_with_fieldnames {
  sql_table_name: `ERO_20230723.ERO_with_fieldnames`
    ;;

  dimension: address {
    type: string
    sql: ${TABLE}.Address ;;
  }

  dimension: c12 {
    type: string
    sql: ${TABLE}.c12 ;;
  }

  dimension: c13 {
    type: string
    sql: ${TABLE}.c13 ;;
  }

  dimension: c14 {
    type: string
    sql: ${TABLE}.c14 ;;
  }

  dimension: c15 {
    type: string
    sql: ${TABLE}.c15 ;;
  }

  dimension: c7 {
    type: string
    sql: ${TABLE}.c7 ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.First_Name ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.Last_Name ;;
  }

  dimension: middle_name {
    type: string
    sql: ${TABLE}.Middle_Name ;;
  }

  dimension: name_of_business {
    type: string
    sql: ${TABLE}.Name_of_business ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: suite {
    type: string
    sql: ${TABLE}.Suite ;;
  }

  dimension: telephone {
    type: string
    sql: ${TABLE}.Telephone ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.Zip ;;
  }

  measure: count {
    type: count
    drill_fields: [middle_name, first_name, last_name]
  }
}
