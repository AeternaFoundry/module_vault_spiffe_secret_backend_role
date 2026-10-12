resource "vault_spiffe_secret_backend_role" "spiffe_secret_backend_roles" {
  for_each = var.spiffe_secret_backend_roles

  mount         = each.value.mount
  name          = each.value.name
  template      = each.value.template
  namespace     = each.value.namespace
  ttl           = each.value.ttl
  use_jti_claim = each.value.use_jti_claim
}

