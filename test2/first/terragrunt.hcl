terraform {
  source = "../..//module"
}

inputs = {
  zone_name = "first2.com"
}
dependencies {
  paths = ["../_second"]
}
