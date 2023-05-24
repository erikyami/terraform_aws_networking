resource "aws_network_interface" "eni_ec2_vpcA_az1" {
  subnet_id = aws_subnet.vpca_az1.id

  tags = {
    Name = "eni_ec2_vpcA_az1"
  }
}

resource "aws_instance" "ec2_vpcA_az1" {
  ## Amazon Linux   
  ami           = "ami-0889a44b331db0194"
  instance_type = "t2.micro"

  network_interface {
    network_interface_id = aws_network_interface.eni_ec2_vpcA_az1.id
    device_index         = 0
  }

  tags = {
    Name = "EC2 VPC A - AZ1"
  }
}


resource "aws_network_interface" "eni_ec2_vpcA_az2" {
  subnet_id = aws_subnet.vpca_az2.id

  tags = {
    Name = "eni_ec2_vpcA_az2"
  }
}

resource "aws_instance" "ec2_vpcA_az2" {
  ## Amazon Linux   
  ami           = "ami-0889a44b331db0194"
  instance_type = "t2.micro"

  network_interface {
    network_interface_id = aws_network_interface.eni_ec2_vpcA_az2.id
    device_index         = 0
  }

  tags = {
    Name = "EC2 VPC A - AZ2"
  }
}


resource "aws_network_interface" "eni_ec2_vpcB_az1" {
  subnet_id = aws_subnet.vpcb_az1.id

  tags = {
    Name = "eni_ec2_vpcB_az1"
  }
}

resource "aws_instance" "ec2_vpcB_az1" {
  ## Amazon Linux   
  ami           = "ami-0889a44b331db0194"
  instance_type = "t2.micro"

  network_interface {
    network_interface_id = aws_network_interface.eni_ec2_vpcB_az1.id
    device_index         = 0
  }

  tags = {
    Name = "EC2 VPC B - AZ1"
  }
}


resource "aws_network_interface" "eni_ec2_vpcB_az2" {
  subnet_id = aws_subnet.vpcb_az2.id

  tags = {
    Name = "eni_ec2_vpcB_az2"
  }
}

resource "aws_instance" "ec2_vpcB_az2" {
  ## Amazon Linux   
  ami           = "ami-0889a44b331db0194"
  instance_type = "t2.micro"

  network_interface {
    network_interface_id = aws_network_interface.eni_ec2_vpcB_az2.id
    device_index         = 0
  }

  tags = {
    Name = "EC2 VPC B - AZ2"
  }
}


resource "aws_network_interface" "eni_ec2_vpcC_az1" {
  subnet_id = aws_subnet.vpcc_az1.id

  tags = {
    Name = "eni_ec2_vpcC_az1"
  }
}

resource "aws_instance" "ec2_vpcC_az1" {
  ## Amazon Linux   
  ami           = "ami-0889a44b331db0194"
  instance_type = "t2.micro"

  network_interface {
    network_interface_id = aws_network_interface.eni_ec2_vpcC_az1.id
    device_index         = 0
  }

  tags = {
    Name = "EC2 VPC C - AZ1"
  }
}


resource "aws_network_interface" "eni_ec2_vpcC_az2" {
  subnet_id = aws_subnet.vpcc_az2.id

  tags = {
    Name = "eni_ec2_vpcC_az2"
  }
}

resource "aws_instance" "ec2_vpcC_az2" {
  ## Amazon Linux   
  ami           = "ami-0889a44b331db0194"
  instance_type = "t2.micro"

  network_interface {
    network_interface_id = aws_network_interface.eni_ec2_vpcC_az2.id
    device_index         = 0
  }

  tags = {
    Name = "EC2 VPC C - AZ2"
  }
}
