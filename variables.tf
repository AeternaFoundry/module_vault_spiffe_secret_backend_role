variable "spiffe_secret_backend_roles" {
  description = <<EOT
Map of spiffe_secret_backend_roles, attributes below
Required:
    - mount
    - name
    - template
Optional:
    - namespace
    - ttl
    - use_jti_claim
EOT

  type = map(object({
    mount         = string
    name          = string
    template      = string
    namespace     = optional(string)
    ttl           = optional(string)
    use_jti_claim = optional(bool)
  }))
}

