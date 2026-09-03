variable "resources" {
  description = <<EOT
Map of resources, attributes below
Required:
    - url
Optional:
    - api_version
    - body
    - create_method
    - create_query_parameters
    - delete_query_parameters
    - ignore_missing_property
    - read_query_parameters
    - response_export_values
    - retry
    - update_method
    - update_query_parameters
EOT

  type = map(object({
    url                     = string
    api_version             = optional(string)
    body                    = optional(any)
    create_method           = optional(string)
    create_query_parameters = optional(map(any))
    delete_query_parameters = optional(map(any))
    ignore_missing_property = optional(bool)
    read_query_parameters   = optional(map(any))
    response_export_values  = optional(map(string))
    retry = optional(object({
      error_message_regex = list(string)
    }))
    update_method           = optional(string)
    update_query_parameters = optional(map(any))
  }))
}

