import 'package:offline_shop/app/data/models/product/product_model.dart';
import 'package:offline_shop/app/domain/app_repository/repo_catalog.dart';

class CatalogCase {
  final RepoCatalog repository;

  CatalogCase({required this.repository});

  Future<CreateProductResponse> createProduct(ProductModel product) async {
    final createProductResponse = await repository.createProduct(product);

    return createProductResponse;
  }

  Future<ReadCatalogResponse> readCatalog() async {
    final readCatalogResponse = await repository.readCatalog();

    return readCatalogResponse;
  }

  Future<UpdateProductResponse> updateProduct(ProductModel product) async {
    final updateProductResponse = await repository.updateProduct(product);

    return updateProductResponse;
  }

  Future<DeleteProductResponse> deleteProduct(int id) async {
    final deleteProductResponse = await repository.deleteProduct(id);

    return deleteProductResponse;
  }
}
