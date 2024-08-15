module "ec2-test" {
    source = "../terraform-aws-ec2"
    instance_type = "t3.small"
    tags = {
        name = "module_test"
        terraform = "true"
    }
}