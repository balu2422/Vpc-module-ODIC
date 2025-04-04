module "vpc" {
  source       = "./modules/vpc"
  vpc_cidr     = var.vpc_cidr
  vpc_name     = var.vpc_name
  subnet_cidr  = var.subnet_cidr
  subnet_name  = var.subnet_name
  igw_name     = var.igw_name
  route_table_name = var.route_table_name
}

module "sg" {
  source = "./modules/sg"
  vpc_id = module.vpc.vpc_id
  sg_name = var.sg_name
}

module "ec2" {
  source = "./modules/ec2"
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = module.vpc.subnet_id
  security_group_id = module.sg.security_group_id
  instance_name = var.instance_name
}
