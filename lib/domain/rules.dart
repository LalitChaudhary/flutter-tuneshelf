int nextMinutes(int current) {
  if (current < 0) {
    return 0;
  }
  return current + 1;
}

int capped(int current, int limit) {
  final next = nextMinutes(current);
  if (next > limit) {
    return limit;
  }
  return next;
}
