class Language
{
  final String name;
  final int year;

  Language(this.name, this.year);
}

class Product
{
  final int quantity;
  final double price;

  Product(this.quantity, this.price);
}

void main()
{
  List<Language> progLanguages = [
    Language('Java', 1995),
    Language('C', 1976),
    Language('C#', 2000),
    Language('Python', 1997),
  ];

  int size = progLanguages.length;
  for(int i = 0; i < size; i++)
  {
    print(progLanguages[i].name);
    print('============================');
    print(progLanguages[i].year);
  }

  List<Product> groceries = [
    Product(12, 13.56),
    Product(1, 100),
    Product(7, 19.63),
    Product(13, 78.03)
  ];

  print('============================');
  List<Product> cheap = [];
  for(final product in groceries)
  {
    if(product.price <= 20)
    {
      cheap.add(product);
    }
  }
  print(cheap.length);
}

