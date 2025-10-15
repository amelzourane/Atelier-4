class Point {
  double _x;
  double _y;

  Point(this._x, this._y);

  void move(double dx, double dy) {
    _x += dx;
    _y += dy;
  }

  void display() {
    print("Coordonnées : (x = $_x, y = $_y)");
  }
}
void main() {
 var pt = Point(2, 5);
 pt.display();
 pt.move(-1, 3);
 pt.display();
}