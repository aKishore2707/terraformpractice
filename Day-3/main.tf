resource "aws_instance" "name" {
    ami           = "ami-0fef201115eefe936"
    instance_type = "t2.medium"
    tags = {
        Name = "Kishore"
 }
}