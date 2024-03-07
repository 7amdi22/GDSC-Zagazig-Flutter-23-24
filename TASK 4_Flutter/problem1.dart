class Car {
  String _model;
  int _year;
  double _mileage;
  bool _isAutomatic;

  Car({required String model, required int year, required double mileage, required bool isAutomatic})
      : _model = model,
        _year = year,
        _mileage = mileage,
        _isAutomatic = isAutomatic;

  String get model {
    return _model;
  }

  int get year {
    return _year;
  }

  double getMileage() {
    return _mileage;
  }

  void updateMileage(double newMileage) {
    _mileage = newMileage;
  }
}

void main() {
  Car myCar = Car(model: "Toyota", year: 2025, mileage: 10000.0, isAutomatic: true);

  print("Model: ${myCar.model}");
  print("Year: ${myCar.year}");
  print("Mileage: ${myCar.getMileage()}");

  myCar.updateMileage(6000.0);
  print("Updated Mileage: ${myCar.getMileage()}");
}
