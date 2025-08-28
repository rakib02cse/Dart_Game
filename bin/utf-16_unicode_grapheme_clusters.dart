import 'package:characters/characters.dart';


void main(){
  const vote = 'Thumbs up! 👍 ';

  //UTF-16 code unites
  print('UTF-16 code unites: ${vote.codeUnits.length}');

  //unicode code points
  print('Unicode code points: ${vote.runes.length}');

  //unicode grapheme clusters (requires charecters package)
  print('Unicode grapheme clusters: ${vote.characters.length }');
  
  
  
}



