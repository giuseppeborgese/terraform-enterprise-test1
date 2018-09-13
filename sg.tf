resource "aws_security_group" "firstsg" {

    vpc_id      = "vpc-ae8855ca"
    name        = "Terraform Enterprise test"
    description = "Terraform Enterprise test"

    tags {
        Name  = "Terraform Enterprise test"
    }
}
