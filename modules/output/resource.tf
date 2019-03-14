resource "null_resource" "dooutput" {
    provisioner "local-exec" {
        command = "echo ${var.input}"
    }
}
