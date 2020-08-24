resource "aws_subnet" "priv1" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.private_cidr1}"
  availability_zone  =  "${var.region}a"
  tags = "${var.tags}"
}

  resource "aws_subnet" "priv2" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.private_cidr2}"
  availability_zone  =  "${var.region}b"
  tags = "${var.tags}"
  }

  resource "aws_subnet" "priv3" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.private_cidr3}"
  availability_zone  =  "${var.region}c"
  tags = "${var.tags}"
  
  }