locals {
  arr = ["host1", "host2", "host3"]
}

locals {
  arr2 = ["host1", "host2", "host3"]
}

locals {
  arr3 = ["host1", "host2", "host3"]
}

output "Test" {
  value = local.arr
}

output "Test2" {
  value = local.arr2
}

output "Test3" {
  value = local.arr3
}
