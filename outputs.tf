output "project_push_rules_id" {
  description = "Map of id values across all project_push_rules, keyed the same as var.project_push_rules except keys with no id are omitted"
  value       = { for k, v in gitlab_project_push_rules.project_push_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_push_rules_author_email_regex" {
  description = "Map of author_email_regex values across all project_push_rules, keyed the same as var.project_push_rules except keys with no author_email_regex are omitted"
  value       = { for k, v in gitlab_project_push_rules.project_push_rules : k => v.author_email_regex if v.author_email_regex != null && length(v.author_email_regex) > 0 }
}
output "project_push_rules_branch_name_regex" {
  description = "Map of branch_name_regex values across all project_push_rules, keyed the same as var.project_push_rules except keys with no branch_name_regex are omitted"
  value       = { for k, v in gitlab_project_push_rules.project_push_rules : k => v.branch_name_regex if v.branch_name_regex != null && length(v.branch_name_regex) > 0 }
}
output "project_push_rules_commit_committer_check" {
  description = "Map of commit_committer_check values across all project_push_rules, keyed the same as var.project_push_rules except keys with no commit_committer_check are omitted"
  value       = { for k, v in gitlab_project_push_rules.project_push_rules : k => v.commit_committer_check if v.commit_committer_check != null }
}
output "project_push_rules_commit_committer_name_check" {
  description = "Map of commit_committer_name_check values across all project_push_rules, keyed the same as var.project_push_rules except keys with no commit_committer_name_check are omitted"
  value       = { for k, v in gitlab_project_push_rules.project_push_rules : k => v.commit_committer_name_check if v.commit_committer_name_check != null }
}
output "project_push_rules_commit_message_negative_regex" {
  description = "Map of commit_message_negative_regex values across all project_push_rules, keyed the same as var.project_push_rules except keys with no commit_message_negative_regex are omitted"
  value       = { for k, v in gitlab_project_push_rules.project_push_rules : k => v.commit_message_negative_regex if v.commit_message_negative_regex != null && length(v.commit_message_negative_regex) > 0 }
}
output "project_push_rules_commit_message_regex" {
  description = "Map of commit_message_regex values across all project_push_rules, keyed the same as var.project_push_rules except keys with no commit_message_regex are omitted"
  value       = { for k, v in gitlab_project_push_rules.project_push_rules : k => v.commit_message_regex if v.commit_message_regex != null && length(v.commit_message_regex) > 0 }
}
output "project_push_rules_deny_delete_tag" {
  description = "Map of deny_delete_tag values across all project_push_rules, keyed the same as var.project_push_rules except keys with no deny_delete_tag are omitted"
  value       = { for k, v in gitlab_project_push_rules.project_push_rules : k => v.deny_delete_tag if v.deny_delete_tag != null }
}
output "project_push_rules_file_name_regex" {
  description = "Map of file_name_regex values across all project_push_rules, keyed the same as var.project_push_rules except keys with no file_name_regex are omitted"
  value       = { for k, v in gitlab_project_push_rules.project_push_rules : k => v.file_name_regex if v.file_name_regex != null && length(v.file_name_regex) > 0 }
}
output "project_push_rules_max_file_size" {
  description = "Map of max_file_size values across all project_push_rules, keyed the same as var.project_push_rules except keys with no max_file_size are omitted"
  value       = { for k, v in gitlab_project_push_rules.project_push_rules : k => v.max_file_size if v.max_file_size != null }
}
output "project_push_rules_member_check" {
  description = "Map of member_check values across all project_push_rules, keyed the same as var.project_push_rules except keys with no member_check are omitted"
  value       = { for k, v in gitlab_project_push_rules.project_push_rules : k => v.member_check if v.member_check != null }
}
output "project_push_rules_prevent_secrets" {
  description = "Map of prevent_secrets values across all project_push_rules, keyed the same as var.project_push_rules except keys with no prevent_secrets are omitted"
  value       = { for k, v in gitlab_project_push_rules.project_push_rules : k => v.prevent_secrets if v.prevent_secrets != null }
}
output "project_push_rules_project" {
  description = "Map of project values across all project_push_rules, keyed the same as var.project_push_rules except keys with no project are omitted"
  value       = { for k, v in gitlab_project_push_rules.project_push_rules : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_push_rules_reject_non_dco_commits" {
  description = "Map of reject_non_dco_commits values across all project_push_rules, keyed the same as var.project_push_rules except keys with no reject_non_dco_commits are omitted"
  value       = { for k, v in gitlab_project_push_rules.project_push_rules : k => v.reject_non_dco_commits if v.reject_non_dco_commits != null }
}
output "project_push_rules_reject_unsigned_commits" {
  description = "Map of reject_unsigned_commits values across all project_push_rules, keyed the same as var.project_push_rules except keys with no reject_unsigned_commits are omitted"
  value       = { for k, v in gitlab_project_push_rules.project_push_rules : k => v.reject_unsigned_commits if v.reject_unsigned_commits != null }
}

