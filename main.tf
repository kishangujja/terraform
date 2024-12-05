resource "local_file" "my_pet" {
  filename = "pets.txt"
  content  = "this is my pet"
 
}
resource "random_pet" "my_pet" {
  prefix    = "MR"
  separator = "."
  length    = "2"
}
