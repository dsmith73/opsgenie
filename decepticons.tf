/* autobots.tf */

resource "opsgenie_user" "megatron" {
  username = "megatron"
  fullname = "Megatron Gun"
  email = "megatron@transformers.com"
  role = "admin"
  locale = "en_US"             /* India locale */
  timezone = "EST"               /* IST time zone */
  tags = [
    "gun",
    "decepticon",
    "transformer",
    "leader"
    ]
}
resource "opsgenie_user" "starscream" {
  username = "Starscream"
  fullname = "Starscream f15"
  email = "starscream@transformers.com"
  role = "user"
  locale = "en_US"
  timezone = "EST"
  tags = [
    "f-15",
    "decepticon",
    "transformer",
    "general"
    ]
}
