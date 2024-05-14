module "ec2-test" {
    source = "../terraform-module-ec2"
    instance_type = "t3.micro"
}