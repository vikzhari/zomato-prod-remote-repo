resource "aws_key_pair" "auth_key" {

  key_name = "${var.project_name}-${var.project_env}-publickey"
  public_key = file("zomatokey.pub")
  tags = {
   Name = "${var.project_name}-${var.project_env}-publickey"
}


}
