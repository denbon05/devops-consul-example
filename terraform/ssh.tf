# Ключ можно либо получить созданный, либо создать новый
# resource "digitalocean_ssh_key" "default" {
#   name       = "Terraform Homework"
#   public_key = file("~/.ssh/id_rsa.pub")
# }
data "digitalocean_ssh_key" "terraform" {
  name = "t480"
}
