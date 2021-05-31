datacenter = "dc1"
data_dir = "/opt/consul"
log_level = "INFO"
bind_addr = "172.31.11.24"
client_addr = "0.0.0.0"
retry_join = [
  "172.31.14.21:8301",
  "172.31.11.24:8301",
  "172.31.8.141:8301"
]
performance = {
  raft_multiplier = 1
}

encrypt = "loiCdAX7+rCe3pjBmo4gXZA5bBx1ADfwa26YUn8hgkY="