mock "tfrun" {
  module {
    source = "mock-tfrun_early.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}

param "hour_min" {
  value = 7
}

param "hour_max" {
  value = 18
}