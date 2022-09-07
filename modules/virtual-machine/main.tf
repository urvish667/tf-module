resource "aws_instance" "examplevm"  {
     ami                    =  "${var.ami}"
     instance_type  =  "${var.instancetype}"
     tags   = {
           Name = "${var.vnname}"
      }
}