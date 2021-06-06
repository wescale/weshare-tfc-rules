mock "tfrun" {
  module {
    source = "mock-tfrun_nok.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}