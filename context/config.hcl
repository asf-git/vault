ui = true

listener "tcp" {
  address         = "0.0.0.0:8200"
  tls_disable   = "true"
}

storage "raft" {
  path    = "/etc/vault/data"
  node_id = "vault-01"
}

api_addr      = "http://0.0.0.0:8200"
cluster_addr  = "http://127.0.0.1:8201"

disable_cache           = true
disable_mlock           = true
max_lease_ttl           = "168h"
default_lease_ttl       = "168h"
