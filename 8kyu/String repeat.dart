String repeatString(int n, String s) {
  var answer = "";
  for (int i = 0; i < n; i++) {
    answer = answer + s;
  }
  return answer;
}