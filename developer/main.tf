provider "aws"  {
           access_key  =  "${var.accesskey}"
           secret_key   =   "${var.secretkey}"
           region            =   "${var.region}"
}

module "vm_module"  {
          source = "C:/Users/user/Desktop/Gaurav/modules/vm"
          ami  =  "ami-001089eb624938d9f"
          instancetype = "t2.micro"
          vmname = "myvm001"
}