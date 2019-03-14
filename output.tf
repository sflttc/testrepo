module "output_foo" {
    source = "modules/output"
    input = "foo"
}
output "outputting" {
    value = "${module.output_foo.output}"
}
