void main() {
  Iterable<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
                           11, 12, 13, 14, 15, 16, 17, 18, 19, 20];

  Iterator<int> iterator = numbers.iterator;

  while (iterator.moveNext()) {
    if (iterator.current % 2 == 0) {
      print(iterator.current);
    }
  }

  while (iterator.moveNext()) {
      print(iterator.current); 
  }

  
}