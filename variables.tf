variable "project_push_rules" {
  description = <<EOT
Map of project_push_rules, attributes below
Required:
    - project
Optional:
    - author_email_regex
    - branch_name_regex
    - commit_committer_check
    - commit_committer_name_check
    - commit_message_negative_regex
    - commit_message_regex
    - deny_delete_tag
    - file_name_regex
    - max_file_size
    - member_check
    - prevent_secrets
    - reject_non_dco_commits
    - reject_unsigned_commits
EOT

  type = map(object({
    project                       = string
    author_email_regex            = optional(string)
    branch_name_regex             = optional(string)
    commit_committer_check        = optional(bool)
    commit_committer_name_check   = optional(bool)
    commit_message_negative_regex = optional(string)
    commit_message_regex          = optional(string)
    deny_delete_tag               = optional(bool)
    file_name_regex               = optional(string)
    max_file_size                 = optional(number)
    member_check                  = optional(bool)
    prevent_secrets               = optional(bool)
    reject_non_dco_commits        = optional(bool)
    reject_unsigned_commits       = optional(bool)
  }))
}

