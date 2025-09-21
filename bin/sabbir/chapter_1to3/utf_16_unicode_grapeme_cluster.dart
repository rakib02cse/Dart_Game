// import 'package:characters/characters.dart';

// void main() {
//   const vote1 = 'Thumbs up!👍';

//   print('UTF-16 code units are: ${vote1.codeUnits.length}');

//   print('Unicode code points are: ${vote1.runes.length}');

//   print('Unicode grapheme clusters are : ${vote1.characters.length}');
// }

import 'package:characters/characters.dart';

void main() {
  const vote1 = 'Thumbs up!👍';

  print('UTF-16 code units are: ${vote1.codeUnits.length}');
  print('Unicode code points are: ${vote1.runes.length}');
  print('Unicode grapheme clusters are: ${vote1.characters.length}');
}
