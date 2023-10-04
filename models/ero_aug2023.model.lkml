connection: "ero"

# include all the views
include: "/views/**/*.view"

datagroup: ero_aug2023_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ero_aug2023_default_datagroup

explore: ero_with_fieldnames {}

explore: ppp_er0_zip92708 {}

explore: ero {}
