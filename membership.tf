resource "github_membership" "membership_for_some_user" {
  username = "SomeUser"
  role     = "member"
}
resource "github_membership" "membership_for_some_user1" {
  username = "SomeUser1"
  role     = "member"
}

resource "github_membership" "membership_for_some_user2" {
  username = "SomeUser2"
  role     = "member"
}

resource "github_membership" "membership_for_some_user2" {
  username = "hogefoobarhoge"
  role     = "member"
}