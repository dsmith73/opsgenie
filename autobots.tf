/* autobots.tf */

resource "opsgenie_user" "grimlock" {
  username = "Grimlock"
  fullname = "grimlock the Dino"
  email = "grimlock@transformers.com"
  role = "user"
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
  tags = [
    "semi",
    "autobot",
    "transformer",
    "leader"
    ]
}
