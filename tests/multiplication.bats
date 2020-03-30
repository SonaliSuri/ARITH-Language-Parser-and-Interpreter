load harness

@test "multiplication-1" {
  check '9 * 3' '27'
}

@test "multiplication-2" {
  check '-3 * 4' '-12'
}

@test "multiplication-3" {
  check '0 * 2' '0'
}

@test "multiplication-4" {
  check '-2 * -0' '0'
}

@test "multiplication-multiple-1" {
  check '2 * 3 * 4 * 1000' '24000'
}

@test "multiplication-multiple-2" {
  check '1 * -2 * 3 * -4' '24'
}

@test "multiplication-multiple-3" {
  check '9 * 2 * 99 * 999' '1780218'
}

@test "multiplication-multiple-4" {
  check '1 * 1 * -1 * 1' '-1'
}
