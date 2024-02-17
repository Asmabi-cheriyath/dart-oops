abstract class Google{
  void message(){
    print("Thank you for using Google");
  }
}

class SearchAll extends Google{
  void search(){
    print("All search result");
  }
}

class ImageSearch extends Google{
  void image(){
    print("Search Image is");
  }
}

class vedioSearch extends Google{
  void vedio(){
    print("Search Vedio is");
  }
}