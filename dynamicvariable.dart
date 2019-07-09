class Epic{
  var status = 0; // normal variable uses different memory allocations with different objects.
  static var staticS = 0; // dynamic variable maintains memory allocation even with different objects.

epicFun(){
  status++;
  staticS++;

  print('status: $status & staticS: $staticS');
  }
}
void main() {
print('E1');
Epic e = new Epic();
e.epicFun();
e.epicFun();
e.epicFun();

print('E2');
Epic e2 = new Epic();
e2.epicFun();
e2.epicFun();
e2.epicFun();
}