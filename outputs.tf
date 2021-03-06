output "name" {
  value = "${var.name}"
}

output "instance.id" {
  value = "${aws_instance.bastion.id}"
}

output "security_group.id" {
  value = "${aws_security_group.bastion.id}"
}

output "iam_role.id" {
  value = "${aws_iam_role.bastion.id}"
}
