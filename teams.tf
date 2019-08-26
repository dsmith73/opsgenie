/* opsgenie teams */
resource "opsgenie_team" "transformers" {
  name        = "transformers"
  description = "This team deals with all the things"
/*
  member {
    username = "${opsgenie_user.autobots.grimlock}"
    role     = "user"
  }

  member {
    username = "${opsgenie_user.autobots.optimus}"
    role     = "admin"
  }   */
}
resource "opsgenie_team" "noc-na" {
  name        = "noc-na"
  description = "North American NOC"
}
