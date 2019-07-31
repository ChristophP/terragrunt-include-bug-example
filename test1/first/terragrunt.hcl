terraform {
  source = "../..//module"
}

inputs = {
  zone_name = "first1.com"
}
dependencies {
  paths = ["../second"]
}
