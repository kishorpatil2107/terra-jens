#webhook auto build
resource "aws_instance" "my_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type                # Free-tier eligible

  tags = {
    Name = "MyTerraEC2"
 }
}
