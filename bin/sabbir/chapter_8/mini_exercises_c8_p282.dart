void main() {
  List<String> months = [];

  months
    ..add('January')
    ..add('February')
    ..add('March')
    ..add('April')
    ..add('May')
    ..add('June')
    ..add('July')
    ..add('August')
    ..add('September')
    ..add('October')
    ..add('November')
    ..add('Dicember');

  final immutableMonths = List.unmodifiable(months);

  final upperCaseMonths = [for (var m in months) m.toUpperCase()];

  print('Months : $months');
  print('Immutable all Month : $immutableMonths');
  print('Upper Case all Month : $upperCaseMonths');
}
