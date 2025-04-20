output "frontend_url" {
  value = "http://${aws_instance.frontend.public_ip}"
  description = "URL pública del frontend"
}

output "backend_url" {
  value = "http://${aws_instance.backend.public_ip}:5000"
  description = "URL pública del backend"
}

