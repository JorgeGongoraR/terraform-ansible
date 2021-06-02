datacenter = "dc1"
data_dir = "/opt/consul"
log_level = "INFO"
bind_addr = "10.128.0.19"
client_addr = "0.0.0.0"
retry_join = [
  "10.128.0.16:8301",
  "10.128.0.17:8301",
  "10.128.0.18:8301"
]
performance = {
  raft_multiplier = 1
}

encrypt = "IOC84kzagZ+OhPONq0S8ZQ3uZaoqOnFJFKgm1dOJXtY="