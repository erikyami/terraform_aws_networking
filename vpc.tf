# Create a VPC
resource "aws_vpc" "VPC_A" {
  cidr_block = var.vpc_A_cidr
  tags = {
    Name = "VPC A"
  }
}

# Create a VPC
resource "aws_vpc" "VPC_B" {
  cidr_block = var.vpc_B_cidr
  tags = {
    Name = "VPC B"
  }
}

# Create a VPC
resource "aws_vpc" "VPC_C" {
  cidr_block = var.vpc_C_cidr
  tags = {
    Name = "VPC C"
  }
}

# Create a Subnet
resource "aws_subnet" "vpca_az1" {
  vpc_id            = aws_vpc.VPC_A.id
  cidr_block        = var.subnet_vpc_A_az1
  availability_zone = var.az1_name

  tags = {
    Name = "VPC A - AZ1"
  }
}

# Create a Subnet
resource "aws_subnet" "vpca_az2" {
  vpc_id            = aws_vpc.VPC_A.id
  cidr_block        = var.subnet_vpc_A_az2
  availability_zone = var.az2_name

  tags = {
    Name = "VPC A - AZ2"
  }
}

# Create a Subnet
resource "aws_subnet" "vpcb_az1" {
  vpc_id            = aws_vpc.VPC_B.id
  cidr_block        = var.subnet_vpc_B_az1
  availability_zone = var.az1_name

  tags = {
    Name = "VPC B - AZ1"
  }
}

# Create a Subnet
resource "aws_subnet" "vpcb_az2" {
  vpc_id            = aws_vpc.VPC_B.id
  cidr_block        = var.subnet_vpc_B_az2
  availability_zone = var.az2_name

  tags = {
    Name = "VPC B - AZ2"
  }
}

# Create a Subnet
resource "aws_subnet" "vpcc_az1" {
  vpc_id            = aws_vpc.VPC_C.id
  cidr_block        = var.subnet_vpc_C_az1
  availability_zone = var.az1_name

  tags = {
    Name = "VPC C - AZ1"
  }
}

# Create a Subnet
resource "aws_subnet" "vpcc_az2" {
  vpc_id            = aws_vpc.VPC_C.id
  cidr_block        = var.subnet_vpc_C_az2
  availability_zone = var.az2_name

  tags = {
    Name = "VPC C - AZ2"
  }
}
