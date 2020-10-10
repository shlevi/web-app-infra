# Description
This module creates infrastructure for deploying webapp instance

# Example Usage
```
module "demo_web_app_infra" {
  source            = "git::https://github.com/shlevi/web-app-infra.git?ref=webapp-infra"
  vpc_id            = aws_vpc.main.id
  cidr_block        = aws_vpc.main.cidr_block
  route_table_id    = aws_vpc.main.main_route_table_id
}
```
