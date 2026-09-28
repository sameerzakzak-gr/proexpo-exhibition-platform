class Product {
  String productName;
  String productCategory;
  String productImage;
  String productPrice;
  double productRate;
  int productNumberOfRatings;
  String productExhibitorName;
  String productExhibitorImage;
  String productHall;
  String productQuantity;
  String productAbout;
  String productExhibition;
  String productExhibitorEmail;
  String serviceNumOfRatings;
  String serviceSumRating;

  Product({
    this.productName = '',
    this.productCategory = '',
    this.productImage = '',
    this.productPrice = '',
    this.productRate = 0.0,
    this.productNumberOfRatings = 0,
    this.productExhibitorName = '',
    this.productExhibitorImage = '',
    this.productHall = '',
    this.productQuantity = '',
    this.productAbout = '',
    this.productExhibition = '',
    this.productExhibitorEmail = '',
    this.serviceNumOfRatings = '',
    this.serviceSumRating = '',
  });

  Map<String, dynamic> toMap() {
    return {
      'productname': productName,
      'productcategory': productCategory,
      'productimage': productImage,
      'productprice': productPrice,
      'productrate': productRate,
      'productnumberofratings': productNumberOfRatings,
      'productcontributorname': productExhibitorName,
      'productcontributorImage': productExhibitorImage,
      'producthall': productHall,
      'productquantity': productQuantity,
      'productabout': productAbout,
      'productexhibition': productExhibition,
      'productexhibitoremail': productExhibitorEmail,
    };
  }
}
