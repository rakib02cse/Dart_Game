class Spheres {

  final double _radius;
  static const double  pi = 3.1415;

  const Spheres({required double radius})
       : assert(radius > 0, 'Radius must be positive'),
       _radius = radius;



       // getter for volume = (4/3)pi*_radius * radius *radius ,
       double get volume => (4 / 3) *pi * _radius * _radius * _radius;

       // getter for surface area = 4 * pi* _radius ^3;
       double get surfaceArea=>4 * pi * _radius * _radius;

 }
 void main(){
    const sphere= Spheres(radius: 12);

    print (' volume : ${sphere.volume}');
    print ('Surface Area : ${sphere.surfaceArea}');

  }