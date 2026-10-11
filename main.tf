resource "gitlab_project_push_rules" "project_push_rules" {
  for_each = var.project_push_rules

  project                       = each.value.project
  author_email_regex            = each.value.author_email_regex
  branch_name_regex             = each.value.branch_name_regex
  commit_committer_check        = each.value.commit_committer_check
  commit_committer_name_check   = each.value.commit_committer_name_check
  commit_message_negative_regex = each.value.commit_message_negative_regex
  commit_message_regex          = each.value.commit_message_regex
  deny_delete_tag               = each.value.deny_delete_tag
  file_name_regex               = each.value.file_name_regex
  max_file_size                 = each.value.max_file_size
  member_check                  = each.value.member_check
  prevent_secrets               = each.value.prevent_secrets
  reject_non_dco_commits        = each.value.reject_non_dco_commits
  reject_unsigned_commits       = each.value.reject_unsigned_commits
}

