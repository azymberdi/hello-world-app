terraform {
  backend "gcs" {
    bucket  = "fuchicorp-common-azymberdi"
    prefix  = "dev/common_tools"
    project = "robust-doodad-285822"
  }
}
