Stream<int> numberStream() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i; 
  }
}
void main() async {
  await for (int num in numberStream()) {
    print(num);
  }
}