// OOP Lab Test 1
// Create a star map using a text file
// Student: Faye Donohoe - C15440182


ArrayList<Star> stars = new ArrayList<Star>();

Table starTable;

void setup()
{
  size(800,800); 
  
  starTable = loadTable("starData.csv", "header");
  //println(starTable.getRowCount());
  
  loadStarData();
  displayStars();
  
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
  
  void displayStars()
{
  currentStar = <
  x = currentStar.Xg;
  
  
  
}
  
}