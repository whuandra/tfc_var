resource "aws_instance" "win_ec2" {
  ami = "ami-02354e95b39ca8dec"
  instance_type = "t2.micro"
  tags = {
    Name = "ec4"
   }
}
