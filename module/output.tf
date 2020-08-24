output "vpc" {
  value = "${module.team2_vpc.vpc}"
}
output "priv1" {
  value = "${module.team2_vpc.private_subnets}"
}


output "priv2" {
  value = "${module.team2_vpc.private_subnets}"
}

output "priv3" {
  value = "${module.team2_vpc.private_subnets[2]}"
}


output "pub1" {
  value = "${module.team2_vpc.public_subnets[0]}"
}


output "pub2" {
  value = "${module.team2_vpc.public_subnets[1]}"
}

output "pub3" {
  value = "${module.team2_vpc.public_subnets[2]}"
}

output "region" {
  value = "${module.team2_vpc.region}"
}

output "Tags" {
  value = "${module.team2_vpc.Tags}"
}