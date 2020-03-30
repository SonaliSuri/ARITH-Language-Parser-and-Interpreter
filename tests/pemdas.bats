load harness

@test "pemdas-1" {
  check '2 + 3 * 4' '14'
}

@test "pemdas-2" {
  check '-2 + 3 * -4 + 6 * 2 * 0' '-14'
}

@test "pemdas-3" {
  check '3 * 8 + 9 * 10' '114'
}
