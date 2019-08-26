/* autobots.tf */

resource "opsgenie_user" "dan_s" {
  username = "dan_s"
  fullname = "dan smith"
  email = "dan_s@kar.com"
  role = "admin"
  locale = "en_US"             /* India locale */
  timezone = "EST"               /* IST time zone */
  tags = [
    "noc",
    "svceng",
    "ops",
    "leader"
    ]
}
resource "opsgenie_user" "jamie_h" {
  username = "jamie_h"
  fullname = "jamie hill"
  email = "jamie_h@kar.com"
  role = "user"
  locale = "en_US"
  timezone = "EST"
  tags = [
    "noc",
    "ops",
    "svceng"
    ]
    teams = ["${opsgenie_team.noc-na.id}"]
}
