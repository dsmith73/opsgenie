/* autobots.tf */

resource "opsgenie_user" "grimlock" {
  username = "Grimlock"
  fullname = "grimlock the Dino"
  email = "grimlock@transformers.com"
  role = "admin"
  tags = [
    "dinosaur",
    "autobot",
    "transformer"
    ]
}
