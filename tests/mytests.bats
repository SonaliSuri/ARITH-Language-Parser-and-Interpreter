load harness

@test "mytest-1" {
check '2 ^ 3 + 1' '9'
}

@test "mytest-2" {
check '6 - 8 - 1' '-3'
}

@test "mytest-3" {
check '0 * 2 + 3 ^ 3' '27'
}

@test "mytest-4" {
check '2 ^ 4' '16'
}

@test "mytest-5" {
  check '1 * 3 + 3 ^ 1' '6'
}

@test "mytest-6" {
  check '-3 ^ 2 + 4 ^ 1' '13'
}

@test "mytest-7" {
  check '1 + 3 * -2 + 2 * 1' '-3'
}
