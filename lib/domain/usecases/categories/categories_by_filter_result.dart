

import 'package:openflutterecommerce/data/abstract/model/category.dart';

class CategoriesByFilterResult {
  final List<Category> categories;
  final int quantity;
  final Exception exception;

  CategoriesByFilterResult(
    this.categories,
    this.quantity,{
      this.exception
    }
  );
  
  bool get validResults => exception == null;
}