
module "vpc" {
    source = "./vpc"
  
}

module "ec2" {
    source = "./ec2"
    sn = module.vpc.public_sn
    sg = module.vpc.public_sg
}

