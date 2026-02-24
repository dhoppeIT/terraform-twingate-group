resource "twingate_group" "this" {
  name = var.name

  is_authoritative = var.is_authoritative
  user_ids         = var.user_ids
}
