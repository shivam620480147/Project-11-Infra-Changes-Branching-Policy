terraform {
  required_version = ">= 1.0"
}

resource "local_file" "project11" {
  filename = "${path.module}/project11.txt"
  content  = "Project 11: Infrastructure Changes with Branching Policy"
}
