resource "aws_instance" "foo" {}

resource "aws_instance" "web" {}

output "foo" {
    value = "${aws_instance.web.foo}"
}
