listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = "true"
}

storage "consul" {
  address = "consul:8500"
  path    = "vault/"
}

default_lease_ttl = "168h"
max_lease_ttl     = "0h"

api_addr = "http://vault:8200"
cluster_addr = "http://vault:8201"

ui              = true
disable_mlock    = true
