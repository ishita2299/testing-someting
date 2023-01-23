# resource "google_compute_engine" "default"{
#     name =""
# # }


resource "null_resource" "git_clone" {
  provisioner "local-exec" {
    command = "../scripts/get_repo.sh"
    interpreter = ["bash"]
  }
}


