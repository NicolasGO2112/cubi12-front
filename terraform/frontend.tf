resource "render_web_service" "frontend" {
  name   = var.frontend_name
  plan   = "starter"     
  region = var.region

  runtime = "docker"
  image   = var.docker_image

  env_vars = {
    REACT_APP_API_URL = var.backend_url
  }

  auto_deploy = true
}
