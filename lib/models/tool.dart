import 'package:tool_fuel/models/fuel.dart';
import 'package:tool_fuel/models/item.dart';

class Tool extends Item{
  int uses = 0;
  List<Fuel> fuelTypes = [];

  Tool(super.name, super.picture, [super.notes = "",super.room]);


}