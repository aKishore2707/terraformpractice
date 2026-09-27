variable "ami_id" {
    default = "ami-0fef201115eefe9369"
        
    }

variable "instance_type" {
    default = "t2.medium"      
    }
variable "tags" {
        default = {
        Name = "My-Terraform-Instance"
    }
}
    
