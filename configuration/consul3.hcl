datacenter = "dc1"
data_dir = "/opt/consul"
log_level = "INFO"
bind_addr = "172.31.8.141"
client_addr = "0.0.0.0"
retry_join = [
  "172.31.14.21:8301",
  "172.31.11.24:8301",
  "172.31.8.141:8301"
]
performance = {
  raft_multiplier = 1
}

encrypt = "0baD7lJ/a5Mcz2p+jWmjHxeE4xNzeY9AIkHQzDY0oxE="