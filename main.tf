resource "msgraph_resource" "resources" {
  for_each = var.resources

  url                     = each.value.url
  api_version             = each.value.api_version
  body                    = each.value.body
  create_method           = each.value.create_method
  create_query_parameters = each.value.create_query_parameters
  delete_query_parameters = each.value.delete_query_parameters
  ignore_missing_property = each.value.ignore_missing_property
  read_query_parameters   = each.value.read_query_parameters
  response_export_values  = each.value.response_export_values
  retry                   = each.value.retry
  update_method           = each.value.update_method
  update_query_parameters = each.value.update_query_parameters
}

