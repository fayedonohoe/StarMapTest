// OOP Lab Test 1
// Create a star map using a text file
// Student: Faye Donohoe - C15440182

/*  IDEAS
load file into table
Make a function for drawing a star point and call it using the table contents as parameters
*/


Table starTable;

void setup()
{
  size(800,800); 
  
  starTable = loadTable("starData.csv", "header");
  println(starTable.getRowCount());
}



void draw()
{
  
}