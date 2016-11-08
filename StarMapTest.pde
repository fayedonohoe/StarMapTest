// OOP Lab Test 1
// Create a star map using a text file
// Student: Faye Donohoe - C15440182

/*  IDEAS
load file into table
Make a function for drawing a star point and call it using the table contents as parameters
*/

ArrayList<Star> stars = new ArrayList<Star>();

Table starTable;

void setup()
{
  size(800,800); 
  
  starTable = loadTable("starData.csv", "header");
  //println(starTable.getRowCount());
  
  loadStarData();
  
}
  
void loadStarData()
  {
    for (int i = 1; i < starTable.getRowCount(); i++)
    {
      TableRow row = starTable.getRow(i);
      Star star = new Star(row);
      stars.add(star);  
    }
    
  }


void draw()
{
  
}