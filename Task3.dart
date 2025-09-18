int areaNormal(int length, int width) {
  return length * width;
}
/////////////////////////////////////
int areaArrow(int length, int width) => length * width;
////////////////////////////////////
var areaAnonymous = (int l, int w) {
    return l * w;
  };
///////////////////////////////////

void main() {
    int length = 20;
    int width = 10;
    print("Normal Function: ${areaNormal(length, width)}");
    print("Arrow Function: ${areaArrow(length, width)}");
    print("Anonymous Function: ${areaAnonymous(length, width)}");



}