variable "name" {
  type        = string
  description = "The name of the group"
}

variable "is_authoritative" {
  type        = bool
  default     = true
  description = "Determines whether User assignments to this Group will override any existing assignments"
}

variable "security_policy_id" {
  type        = string
  default     = null
  description = "Defines which Security Policy applies to this Group"
}

variable "user_ids" {
  type        = list(string)
  default     = []
  description = "List of User IDs that have permission to access the Group"
}
