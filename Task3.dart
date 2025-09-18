int areaNormal(int length, int width) {
  return length * width;
}
/////////////////////////////////////
int areaArrow(int length, int width) => length * width;
////////////////////////////////////
var areaAnonymous = (int length, int width) {
    return length * width;
  };
///////////////////////////////////
 double calculateArea(double length, double width, Function formula) {
    return formula(length, width);
  }
void main() {
    int length = 20;
    int width = 10;
    print("Normal Function: ${areaNormal(length, width)}");
    print("Arrow Function: ${areaArrow(length, width)}");
    print("Anonymous Function: ${areaAnonymous(length, width)}");



}