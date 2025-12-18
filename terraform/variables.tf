variable "frontend_name" {
  description = "Nombre del servicio frontend"
  type        = string
  default     = "cubi12-front"
}

variable "docker_image" {
  description = "Imagen Docker del frontend"
  type        = string
  default     = "nicolasgo21/cubi12-front:latest"
}

variable "region" {
  description = "Región de despliegue"
  type        = string
  default     = "Oregon (US West)"
}

variable "backend_url" {
  description = "URL pública del backend"
  type        = string
  default     = "cubi12-api"
}
