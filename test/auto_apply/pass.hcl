mock "tfrun" {
  module {
    source = "mock-tfrun_ok.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}