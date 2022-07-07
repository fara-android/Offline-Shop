import 'package:offline_shop/app/data/models/product/product_model.dart';
import 'package:offline_shop/core/app_error.dart';

abstract class RepoCatalog {
  Future<CreateProductResponse> createProduct(ProductModel product);
  Future<ReadCatalogResponse> readCatalog();
  Future<UpdateProductResponse> updateProduct(ProductModel product);
  Future<DeleteProductResponse> deleteProduct(int id);
}

class CreateProductResponse {
  final ProductModel? productModel;
  final AppError? error;

  CreateProductResponse({
    this.productModel,
    this.error,
  });
}

class ReadCatalogResponse {
  final List<ProductModel>? catalog;
  final AppError? error;

  ReadCatalogResponse({
    this.catalog,
    this.error,
  });
}

class DeleteProductResponse {
  final int? deleteResult;
  final AppError? error;

  DeleteProductResponse({
    this.deleteResult,
    this.error,
  });
}

class UpdateProductResponse {
  final int? updateResult;
  final AppError? error;

  UpdateProductResponse({
    this.updateResult,
    this.error,
  });
}
