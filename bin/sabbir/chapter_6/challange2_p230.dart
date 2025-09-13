class Sphere {
  final double _radius;

  static const double pi = 3.1416;

  const Sphere({required double radius})
      : assert(radius > 0, 'radius must be positive'),
        _radius = radius;

  double get volume => 4 / 3 * pi * _radius * _radius * _radius;
  double get surfaceArea => 4 * pi * _radius * _radius;
}

void main() {
  const sphere = Sphere(radius: 12);

  print('Volume : ${sphere.volume}');
  print('Surface Area : ${sphere.surfaceArea}');
}
