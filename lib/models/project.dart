// projects use items
// projects have a plan (list of steps)
// TODO: determine if plan is a seperate class

import 'package:tool_fuel/models/fuel.dart';
import 'package:tool_fuel/models/tool.dart';

class Project {
  List<Tool> tools = [];
  List<Fuel> fuel = [];
  List<String> steps = [];

  Project();
}