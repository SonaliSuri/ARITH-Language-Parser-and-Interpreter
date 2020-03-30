load harness

@test "addition-1" {
  check '2 + 3' '5'
}

@test "addition-2" {
  check '3 + 92' '95'
}

@test "addition-3" {
  check '1 + 0' '1'
}

@test "addition-4" {
  check '-1 + -3' '-4'
}

@test "addition-multiple-1" {
  check '99 + 3 + 12 + 2' '116'
}

@test "addition-multiple-2" {
  check '2 + 3 + 4 + -1' '8'
}

@test "addition-multiple-3" {
  check '-1 + -2 + 3' '0'
}
