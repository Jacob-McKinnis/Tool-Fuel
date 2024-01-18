import 'package:tool_fuel/models/item.dart';

enum FuelUnit {count, oz} // TODO: add more options

class Fuel extends Item{
  double amount;
  FuelUnit unit;

  Fuel(this.amount, this.unit, super.name, super.picture, [super.notes = ""]);
  
}