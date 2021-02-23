output "ssh_key" {
    value = module.bastion.private_key_pem
}

# VPC
output "vpc_cidr" {
  description = "VPC_CIDR "
  value       = module.quickstart_vpc.vpc_cidr
}
output  "vpc_id" {
  description = "The ID of the VPC"
  value       = module.quickstart_vpc.vpc_id
}
output "NAT1EIP" {
    description = "NAT 1 IP address"
    value = module.quickstart_vpc.NAT1EIP
}

output "NAT2EIP" {
    description = " NAT 2 IP address"
    value =  module.quickstart_vpc.NAT2EIP
  }

output "NAT3EIP" {
    description = " NAT 3 IP address"
    value =  module.quickstart_vpc.NAT3EIP
  }

output "NAT4EIP" {
    description = " NAT 4 IP address"
    value = module.quickstart_vpc.NAT4EIP
  }

output "PrivateSubnet1ACIDR" {
    description = " Private subnet 1A CIDR in Availability Zone 1"
    value = module.quickstart_vpc.PrivateSubnet1ACIDR
  }

output "PrivateSubnet1AID" {
    description = " Private subnet 1A ID in Availability Zone 1"
    value = module.quickstart_vpc.PrivateSubnet1AID
  }

output "PrivateSubnet2ACIDR" {
    description = " Private subnet 2A CIDR in Availability Zone 2"
    value = module.quickstart_vpc.PrivateSubnet2ACIDR
  }

output "PrivateSubnet2AID" {
    description = " Private subnet 2A ID in Availability Zone 2"
    value = module.quickstart_vpc.PrivateSubnet2AID
  }

output "PrivateSubnet3ACIDR" {
    description = " Private subnet 3A CIDR in Availability Zone 3"
    value = module.quickstart_vpc.PrivateSubnet3ACIDR
  }

output "PrivateSubnet3AID" {
    description = " Private subnet 3A ID in Availability Zone 3"
    value = module.quickstart_vpc.PrivateSubnet3AID
  }

output "PrivateSubnet4ACIDR" {
    description = " Private subnet 4A CIDR in Availability Zone 4"
    value = module.quickstart_vpc.PrivateSubnet4ACIDR
  }

output "PrivateSubnet4AID" {
    description = " Private subnet 4A ID in Availability Zone 4"
    value = module.quickstart_vpc.PrivateSubnet4AID
  }

output "PublicSubnet1CIDR" {
    description = " Public subnet 1 CIDR in Availability Zone 1"
    value = module.quickstart_vpc.PublicSubnet1CIDR
  }

output "PublicSubnet1ID" {
    description = " Public subnet 1 ID in Availability Zone 1"
    value = module.quickstart_vpc.PublicSubnet1ID
  }

output "PublicSubnet2CIDR" {
    description = " Public subnet 2 CIDR in Availability Zone 2"
    value =  module.quickstart_vpc.PublicSubnet2CIDR
  }

output "PublicSubnet2ID" {
    description = " Public subnet 2 ID in Availability Zone 2"
    value = module.quickstart_vpc.PublicSubnet2ID
  }

output "PublicSubnet3CIDR" {
    description = " Public subnet 3 CIDR in Availability Zone 3"
    value = module.quickstart_vpc.PublicSubnet3CIDR
  }

output "PublicSubnet3ID" {
    description = " Public subnet 3 ID in Availability Zone 3"
    value = module.quickstart_vpc.PublicSubnet3ID
  }

output "PublicSubnet4CIDR" {
    description = " Public subnet 4 CIDR in Availability Zone 4"
    value = module.quickstart_vpc.PublicSubnet4CIDR
  }

output "PublicSubnet4ID" {
    description = " Public subnet 4 ID in Availability Zone 4"
    value = module.quickstart_vpc.PublicSubnet4ID
  }

output "DynamoDBVPCEndpoint" {
    description = " Dynamo DB VPC Endpoint"
    value = module.quickstart_vpc.DynamoDBVPCEndpoint
  }
output "PrivateSubnet1ARouteTable" {
    description = " Private subnet 1A route table"
    value = module.quickstart_vpc.PrivateSubnet1ARouteTable
  }

output "PrivateSubnet2ARouteTable" {
    description = " Private subnet 2A route table"
    value = module.quickstart_vpc.PrivateSubnet2ARouteTable
  }

output "PrivateSubnet3ARouteTable" {
    description = " Private subnet 3A route table"
    value = module.quickstart_vpc.PrivateSubnet3ARouteTable
  }

output "PrivateSubnet4ARouteTable" {
    description = " Private subnet 4A route table"
    value = module.quickstart_vpc.PrivateSubnet4ARouteTable
  }

output  "PublicSubnetRouteTable" {
    description = " Public subnet route table"
    value = module.quickstart_vpc.PublicSubnetRouteTable
  }

####
#Fargate
#
###

output "user_instructions" {
  value = <<README
To connect to your fargate container use the following public LB dns address

http://${module.fargate.Public_LB_DNS_name}
README
}