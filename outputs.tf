output "resources_id" {
  description = "Map of id values across all resources, keyed the same as var.resources except keys with no id are omitted"
  value       = { for k, v in msgraph_resource.resources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resources_api_version" {
  description = "Map of api_version values across all resources, keyed the same as var.resources except keys with no api_version are omitted"
  value       = { for k, v in msgraph_resource.resources : k => v.api_version if v.api_version != null && length(v.api_version) > 0 }
}
output "resources_body" {
  description = "Map of body values across all resources, keyed the same as var.resources except keys with no body are omitted"
  value       = { for k, v in msgraph_resource.resources : k => v.body if v.body != null }
}
output "resources_create_method" {
  description = "Map of create_method values across all resources, keyed the same as var.resources except keys with no create_method are omitted"
  value       = { for k, v in msgraph_resource.resources : k => v.create_method if v.create_method != null && length(v.create_method) > 0 }
}
output "resources_create_query_parameters" {
  description = "Map of create_query_parameters values across all resources, keyed the same as var.resources except keys with no create_query_parameters are omitted"
  value       = { for k, v in msgraph_resource.resources : k => v.create_query_parameters if v.create_query_parameters != null && length(v.create_query_parameters) > 0 }
}
output "resources_delete_query_parameters" {
  description = "Map of delete_query_parameters values across all resources, keyed the same as var.resources except keys with no delete_query_parameters are omitted"
  value       = { for k, v in msgraph_resource.resources : k => v.delete_query_parameters if v.delete_query_parameters != null && length(v.delete_query_parameters) > 0 }
}
output "resources_ignore_missing_property" {
  description = "Map of ignore_missing_property values across all resources, keyed the same as var.resources except keys with no ignore_missing_property are omitted"
  value       = { for k, v in msgraph_resource.resources : k => v.ignore_missing_property if v.ignore_missing_property != null }
}
output "resources_output" {
  description = "Map of output values across all resources, keyed the same as var.resources except keys with no output are omitted"
  value       = { for k, v in msgraph_resource.resources : k => v.output if v.output != null }
}
output "resources_read_query_parameters" {
  description = "Map of read_query_parameters values across all resources, keyed the same as var.resources except keys with no read_query_parameters are omitted"
  value       = { for k, v in msgraph_resource.resources : k => v.read_query_parameters if v.read_query_parameters != null && length(v.read_query_parameters) > 0 }
}
output "resources_resource_url" {
  description = "Map of resource_url values across all resources, keyed the same as var.resources except keys with no resource_url are omitted"
  value       = { for k, v in msgraph_resource.resources : k => v.resource_url if v.resource_url != null && length(v.resource_url) > 0 }
}
output "resources_response_export_values" {
  description = "Map of response_export_values values across all resources, keyed the same as var.resources except keys with no response_export_values are omitted"
  value       = { for k, v in msgraph_resource.resources : k => v.response_export_values if v.response_export_values != null && length(v.response_export_values) > 0 }
}
output "resources_retry" {
  description = "Map of retry values across all resources, keyed the same as var.resources except keys with no retry are omitted"
  value       = { for k, v in msgraph_resource.resources : k => v.retry if v.retry != null && length(v.retry) > 0 }
}
output "resources_update_method" {
  description = "Map of update_method values across all resources, keyed the same as var.resources except keys with no update_method are omitted"
  value       = { for k, v in msgraph_resource.resources : k => v.update_method if v.update_method != null && length(v.update_method) > 0 }
}
output "resources_update_query_parameters" {
  description = "Map of update_query_parameters values across all resources, keyed the same as var.resources except keys with no update_query_parameters are omitted"
  value       = { for k, v in msgraph_resource.resources : k => v.update_query_parameters if v.update_query_parameters != null && length(v.update_query_parameters) > 0 }
}
output "resources_url" {
  description = "Map of url values across all resources, keyed the same as var.resources except keys with no url are omitted"
  value       = { for k, v in msgraph_resource.resources : k => v.url if v.url != null && length(v.url) > 0 }
}

