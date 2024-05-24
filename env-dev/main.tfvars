vpc_cidr_block = "10.10.0.0/16"
env = "dev"
tags = {
  company = "xyz Co"
  bu_unit = "Finance"
  project_name = "expense"
}
public_subnets = ["10.10.0.0/24", "10.10.1.0"]
web_subnets = ["10.10.2.0", "10.10.3.0"]
app_subnets = ["10.10.4.0", "10.10.5.0"]
db_subnets = ["10.10.6.0", "10.10.7.0"]