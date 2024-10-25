

resource "aws_instance" "ec2" {
    ami = "ami-0ebfd941bbafe70c6"
    instance_type = "t2.micro"
    subnet_id = var.sn
    security_groups = [var.sg]
    key_name = "tapmangoklayvio-key"
    associate_public_ip_address = true
    

    ebs_block_device {
    device_name = "/dev/sda2"
    volume_type = "gp3"
    volume_size = 4
    delete_on_termination = true
  }
    tags = {
        Name = "tapmangoklayvio"
    }
}

