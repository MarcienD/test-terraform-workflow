provider "local" {}

resource "local_file" "hello" {
	
	content = <<EOF
		def hello
			print("hello world!")
EOF
	filename = "${path.module}/outputs.tf"
}
