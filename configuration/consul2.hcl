datacenter = "dc1"
data_dir = "/opt/consul"
log_level = "INFO"
bind_addr = "10.0.2.4"
client_addr = "0.0.0.0"
retry_join = [
  "10.0.2.5:8301",
  "10.0.2.4:8301",
  "10.0.2.6:8301"
]
performance = {
  raft_multiplier = 1
}

encrypt = "J0LLoMFnu2nf2weaB02U6GbUpyKk47tNS3uYPTQdi1M="