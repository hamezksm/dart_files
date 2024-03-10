int calculate() {
  String dateString = '20020308';

  DateTime dateTime = DateTime.parse(dateString);
  print(dateTime.month);
  return getDaysInMonth(dateTime.year, dateTime.month);
}

int getDaysInMonth(int year, int month) {
  return DateTime(year, month + 1, 0).day;
}
