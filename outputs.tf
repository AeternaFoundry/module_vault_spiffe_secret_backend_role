output "spiffe_secret_backend_roles_mount" {
  description = "Map of mount values across all spiffe_secret_backend_roles, keyed the same as var.spiffe_secret_backend_roles except keys with no mount are omitted"
  value       = { for k, v in vault_spiffe_secret_backend_role.spiffe_secret_backend_roles : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "spiffe_secret_backend_roles_name" {
  description = "Map of name values across all spiffe_secret_backend_roles, keyed the same as var.spiffe_secret_backend_roles except keys with no name are omitted"
  value       = { for k, v in vault_spiffe_secret_backend_role.spiffe_secret_backend_roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spiffe_secret_backend_roles_namespace" {
  description = "Map of namespace values across all spiffe_secret_backend_roles, keyed the same as var.spiffe_secret_backend_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_spiffe_secret_backend_role.spiffe_secret_backend_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "spiffe_secret_backend_roles_template" {
  description = "Map of template values across all spiffe_secret_backend_roles, keyed the same as var.spiffe_secret_backend_roles except keys with no template are omitted"
  value       = { for k, v in vault_spiffe_secret_backend_role.spiffe_secret_backend_roles : k => v.template if v.template != null && length(v.template) > 0 }
}
output "spiffe_secret_backend_roles_ttl" {
  description = "Map of ttl values across all spiffe_secret_backend_roles, keyed the same as var.spiffe_secret_backend_roles except keys with no ttl are omitted"
  value       = { for k, v in vault_spiffe_secret_backend_role.spiffe_secret_backend_roles : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}
output "spiffe_secret_backend_roles_use_jti_claim" {
  description = "Map of use_jti_claim values across all spiffe_secret_backend_roles, keyed the same as var.spiffe_secret_backend_roles except keys with no use_jti_claim are omitted"
  value       = { for k, v in vault_spiffe_secret_backend_role.spiffe_secret_backend_roles : k => v.use_jti_claim if v.use_jti_claim != null }
}

