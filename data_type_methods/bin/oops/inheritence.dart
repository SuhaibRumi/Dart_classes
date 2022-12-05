class Car {
  String? name;
  String? model;
  String? color;
  int? speed;
  int? gear;

  void printData() {
    print('Name: $name');
    print('Model: $model');
    print('Color: $color');
    print('Speed: $speed');
    print('Gear: $gear');
  }
}

class Honda extends Car {
  String horsePower = "1800CC";
  void setData() {
    name = 'Honda';
    model = 'Civic';
    color = 'Red';
    speed = 100;
    gear = 5;
  }

  @override
  void printData() {
    print('Power: $horsePower');
  }
  findGreater(int num1, int num2, int num3)
  {
if(num1>num2 && num1>num3)
    {
      print('$num1 is greater');
    }
    else if(num2>num1 && num2>num3)
    {
      print('$num2 is greater');
    }
    else
    {
      print('$num3 is greater');
    }
  }
}
