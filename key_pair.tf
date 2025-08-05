resource "aws_key_pair" "cicd_key" {
  key_name   = var.key_pair_name
  public_key = file("~/.ssh/id_rsa.pub")  # Adjust this to your local public key path
}
