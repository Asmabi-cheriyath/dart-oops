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

class SearchImage extends Google{
  void search(){
    print("Search Image is");
  }
}

class SearchVedio extends Google{
  void search(){
    print("Search Vedio is");
  }
}