vpc_cidr_block = "10.10.0.0/16"
env = "dev"
tags = {
  company = "xyz Co"
  bu_unit = "Finance"
  project_name = "expense"
}
public_subnets = ["10.10.0.0/24", "10.10.1.0/24"]
web_subnets = ["10.10.2.0/24", "10.10.3.0/24"]
app_subnets = ["10.10.4.0/24", "10.10.5.0/24"]
db_subnets = ["10.10.6.0/24", "10.10.7.0/24"]

azs = ["us-east-1a", "us-east-1b"]
account_id = "381491844054"
default_vpc_id = "vpc-0e585d2b4f4ad28e8"
default_route_id = "rtb-008021bfec5b46060"