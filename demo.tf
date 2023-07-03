locals {
  arr = ["host1", "host2", "host3"]
}

locals {
  arr2 = ["host1", "host2", "host3"]
}

locals {
  arr3 = ["host1", "host2", "host3"]
}

Output "Test" {
  value = local.arr
}

Output "Test2" {
  value = local.arr2
}

Output "Test3" {
  value = local.arr3
}
