class Star
{
  int hab;
  String displayName;
  float distance;
  float Xg;
  float Yg;
  float Zg;
  float absMag;
  
  //Default constructor
  Star()
  {
    hab = 0;
    displayName = "";
    distance = 0;
    distance = 0;
    Xg = 0;
    Yg = 0;
    Zg = 0;
    absMag = 0;
  }
  
  //Paramaterised Constructor
  
    Star( int hab, String displayName, float distance, 
          float Xg, float Yg, float Zg, float absMag)
      {
        //Disambiguate
        this.hab = hab;
        this. displayName = displayName;
        this.distance = distance;
        this.Xg = Xg;
        this.Yg = Yg;
        this.Zg = Zg;
        this.absMag = absMag;
      }
            
    
}