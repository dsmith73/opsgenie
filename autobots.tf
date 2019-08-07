/* autobots.tf */

resource "opsgenie_user" "grimlock" {
  username = "Grimlock"
  fullname = "grimlock the Dino"
  email = "grimlock@transformers.com"
  role = "user"
  locale = "hi_IN"             /* India locale */
  timezone = "IST"               /* IST time zone */
  tags = [
    "dinosaur",
    "autobot",
    "transformer"
    ]
}
resource "opsgenie_user" "optimus_prime" {
  username = "optimus"
  fullname = "optimus prime"
  email = "optimus_prime@transformers.com"
  role = "admin"
  locale = "en_US"
  timezone = "EST"
  tags = [
    "semi",
    "autobot",
    "transformer",
    "leader"
    ]
}
