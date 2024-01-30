resource "tencentcloud_lighthouse_instance" "instance" {
  instance_name = "palworld"
  blueprint_id  = "lhbp-7pmiuefq"
  bundle_id     = "bundle_gen_mc_lg16_01"
  renew_flag    = "NOTIFY_AND_MANUAL_RENEW"
  period        = 1
}