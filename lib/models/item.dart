// tools and fuel are items
// use this for general actions and variables

class Item {
  String name;
  var picture;
  String notes; 
  var room;

  Item(this.name, this.picture, [this.notes = "", this.room]);
}