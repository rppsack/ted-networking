##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-08eb8a7379749813f" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-00ac6dc1b726be4e7" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0b2b45b89d7b88bd4" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0694594f5b45eca8d" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0737db09f877819ed_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0737db09f877819ed" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-00ac6dc1b726be4e7/rtb-0737db09f877819ed" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0b2b45b89d7b88bd4/rtb-0737db09f877819ed" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0718754b9af959d6d" #NoIngressSecurityGroup
}
