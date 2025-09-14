// if_null operator (??)
// Null_aware assignment operator(??)
// Null_aware access operator (?.)
// null_aware method Invocation operator (?.)
// null assertion operator (!)
// null-awqare cascad operator (?..)
// null-aware indes operator (?[])
// null-aware spred operator (..?)


void main(){
  String? message = 'Rakib';
  final text = message ?? 'Error';
  print(text);
}