resource "aws_instance" "myec2" {
    ami = "ami-00c39f71452c08778"
    instance_type = "t2.micro"
    count =  var.istest == true ? 1 : 0
} 

resource "aws_instance" "myec" {
    ami = "ami-00c39f71452c08778"
    instance_type = "t2.large"
    count =  var.istest == false ? 1 : 0
}
