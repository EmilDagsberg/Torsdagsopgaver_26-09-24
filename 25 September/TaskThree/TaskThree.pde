// 3.a
String[] topFiveArtists = {"Daft Punk", "The Weeknd", "Childish Gambino", "Linkin Park", "Carpark North"};

// 3.c
String[] artistsHits = {"Harder, Better, Faster, Stronger", "Blinding Lights", "Sober", "BURN IT DOWN", "Shall We Be Grateful"}; 


int ranking = 1;
int i = 0;

// 3.b && 3.d
for(String k : topFiveArtists) {
  println(ranking + ". " + k + "  :  " + artistsHits[i]);
  ranking += 1;
  i += 1;
}
