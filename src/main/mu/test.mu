n = 9;

while n > 0 {

  # expressions can be surrounded by parenthesis, of course
  if (n % 2 == 0) {
    log "n = ${n} (Even)";
  }
  else {
    log "n = ${n} (Odd)";
  }

  n = n - 1;
}