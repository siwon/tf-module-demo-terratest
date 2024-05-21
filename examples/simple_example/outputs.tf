# examples/simple_example/outputs.tf
output "test_output" {
  value       = module.simple_example.hello_world
  description = "Contenu de l'output hello_world du module"
}
