module "vpc_id" {
   source="./module/vpc"
}
   
module "amis" {
   source="./module/ec2"
}
