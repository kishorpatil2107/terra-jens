#ec2 pipeline done
resource "aws_instance" "my_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type                # Free-tier eligible
  key_name      = "my-keypair"              # Replace with your existing key pair

  tags = {
    Name = "MyTerraformEC2"
 }
}
