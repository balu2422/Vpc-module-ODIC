output "vpc_id" {
  value = module.vpc.vpc_id
}

output "subnet_id" {
  value = module.vpc.subnet_id
}

output "igw_id" {
  value = module.vpc.igw_id
}

output "route_table_id" {
  value = module.vpc.route_table_id
}

output "security_group_id" {
  value = module.sg.security_group_id
}

output "instance_id" {
  value = module.ec2.instance_id
}
