resource "twingate_group" "this" {
  name = var.name

  is_authoritative   = var.is_authoritative
  security_policy_id = var.security_policy_id
  user_ids           = var.user_ids
}
