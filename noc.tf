/* autobots.tf */

resource "opsgenie_user" "kalyan_k" {
  username = "kalyan_k"
  fullname = "kalyan kota"
  email = "kalyan_k@kar.com"
  role = "admin"
  locale = "hi_IN"             /* India locale */
  timezone = "IST"               /* IST time zone */
  tags = [
    "noc",
    "ops",
    "svceng",
    "offshore",
    "mso",
    "manager"
    ]
}
resource "opsgenie_user" "vamsi_g" {
  username = "vamsi_g"
  fullname = "vamsi gutikonda"
  email = "vamsi_g@kar.com"
  role = "user"
  locale = "hi_IN"
  timezone = "IST"
  tags = [
    "noc",
    "ops",
    "svceng",
    "offshore",
    "mso"
    ]
}
