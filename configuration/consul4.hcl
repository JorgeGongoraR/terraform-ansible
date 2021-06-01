datacenter = "dc1"
data_dir = "/opt/consul"
log_level = "INFO"
bind_addr = "54.176.14.132"
client_addr = "0.0.0.0"
retry_join = [
  "13.52.78.71:8301",
  "54.219.138.138:8301",
  "54.219.199.21:8301"
]
performance = {
  raft_multiplier = 1
}

encrypt = "H84R1gxpHAmWxEwgAkYOaiwNj2yt7VqVJ504wFSTFmg="