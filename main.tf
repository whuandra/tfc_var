resource "aws_instance" "win_ec2" {
  ami = "ami-02354e95b39ca8dec"
  instance_type = "${var.instancetype}"
  tags = {
    Name = "${var.instancename"}
   }
}
