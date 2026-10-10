output "kendra_query_suggestions_block_lists_id" {
  description = "Map of id values across all kendra_query_suggestions_block_lists, keyed the same as var.kendra_query_suggestions_block_lists"
  value       = { for k, v in aws_kendra_query_suggestions_block_list.kendra_query_suggestions_block_lists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kendra_query_suggestions_block_lists_arn" {
  description = "Map of arn values across all kendra_query_suggestions_block_lists, keyed the same as var.kendra_query_suggestions_block_lists"
  value       = { for k, v in aws_kendra_query_suggestions_block_list.kendra_query_suggestions_block_lists : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kendra_query_suggestions_block_lists_description" {
  description = "Map of description values across all kendra_query_suggestions_block_lists, keyed the same as var.kendra_query_suggestions_block_lists"
  value       = { for k, v in aws_kendra_query_suggestions_block_list.kendra_query_suggestions_block_lists : k => v.description if v.description != null && length(v.description) > 0 }
}
output "kendra_query_suggestions_block_lists_index_id" {
  description = "Map of index_id values across all kendra_query_suggestions_block_lists, keyed the same as var.kendra_query_suggestions_block_lists"
  value       = { for k, v in aws_kendra_query_suggestions_block_list.kendra_query_suggestions_block_lists : k => v.index_id if v.index_id != null && length(v.index_id) > 0 }
}
output "kendra_query_suggestions_block_lists_name" {
  description = "Map of name values across all kendra_query_suggestions_block_lists, keyed the same as var.kendra_query_suggestions_block_lists"
  value       = { for k, v in aws_kendra_query_suggestions_block_list.kendra_query_suggestions_block_lists : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kendra_query_suggestions_block_lists_query_suggestions_block_list_id" {
  description = "Map of query_suggestions_block_list_id values across all kendra_query_suggestions_block_lists, keyed the same as var.kendra_query_suggestions_block_lists"
  value       = { for k, v in aws_kendra_query_suggestions_block_list.kendra_query_suggestions_block_lists : k => v.query_suggestions_block_list_id if v.query_suggestions_block_list_id != null && length(v.query_suggestions_block_list_id) > 0 }
}
output "kendra_query_suggestions_block_lists_region" {
  description = "Map of region values across all kendra_query_suggestions_block_lists, keyed the same as var.kendra_query_suggestions_block_lists"
  value       = { for k, v in aws_kendra_query_suggestions_block_list.kendra_query_suggestions_block_lists : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kendra_query_suggestions_block_lists_role_arn" {
  description = "Map of role_arn values across all kendra_query_suggestions_block_lists, keyed the same as var.kendra_query_suggestions_block_lists"
  value       = { for k, v in aws_kendra_query_suggestions_block_list.kendra_query_suggestions_block_lists : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "kendra_query_suggestions_block_lists_source_s3_path" {
  description = "Map of source_s3_path values across all kendra_query_suggestions_block_lists, keyed the same as var.kendra_query_suggestions_block_lists"
  value       = { for k, v in aws_kendra_query_suggestions_block_list.kendra_query_suggestions_block_lists : k => one(v.source_s3_path) if v.source_s3_path != null && length(v.source_s3_path) > 0 }
}
output "kendra_query_suggestions_block_lists_status" {
  description = "Map of status values across all kendra_query_suggestions_block_lists, keyed the same as var.kendra_query_suggestions_block_lists"
  value       = { for k, v in aws_kendra_query_suggestions_block_list.kendra_query_suggestions_block_lists : k => v.status if v.status != null && length(v.status) > 0 }
}
output "kendra_query_suggestions_block_lists_tags" {
  description = "Map of tags values across all kendra_query_suggestions_block_lists, keyed the same as var.kendra_query_suggestions_block_lists"
  value       = { for k, v in aws_kendra_query_suggestions_block_list.kendra_query_suggestions_block_lists : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kendra_query_suggestions_block_lists_tags_all" {
  description = "Map of tags_all values across all kendra_query_suggestions_block_lists, keyed the same as var.kendra_query_suggestions_block_lists"
  value       = { for k, v in aws_kendra_query_suggestions_block_list.kendra_query_suggestions_block_lists : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

