# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
<<<<<<< HEAD
    hostname     = "app.terraform.io"
=======
    hostname = "app.terraform.io"
>>>>>>> cdd912e248217ed986fdfb607528afa933de8575
    organization = "balajianandan-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}