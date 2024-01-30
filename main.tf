resource "aws_instance" "sravaniinsta" {
  ami           = var.amiid
  instance_type = var.instatype
 
  tags = {
    Name = "instademo1"
    
  }
}