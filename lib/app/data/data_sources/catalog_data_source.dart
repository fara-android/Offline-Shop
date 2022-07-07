import 'package:offline_shop/app/data/data_services/db.dart';
import 'package:offline_shop/app/data/models/product/product_model.dart';
import 'package:offline_shop/app/domain/app_repository/repo_catalog.dart';
import 'package:offline_shop/core/app_error.dart';

class CatalogDataSource {
  Future<CreateProductResponse> createProduct(ProductModel product) async {
    try {
      final newProduct = await DB.instance.create(product);

      return CreateProductResponse(productModel: newProduct);
    } catch (e) {
      return CreateProductResponse(
        error: AppError(
          message: e.toString(),
        ),
      );
    }
  }

  Future<ReadCatalogResponse> readCatalog() async {
    try {
      final catalog = await DB.instance.readAllProducts();

      return ReadCatalogResponse(catalog: catalog);
    } catch (e) {
      return ReadCatalogResponse(
        error: AppError(
          message: e.toString(),
        ),
      );
    }
  }

  Future<UpdateProductResponse> updateProduct(ProductModel product) async {
    try {
      final updateResult = await DB.instance.update(product);

      return UpdateProductResponse(updateResult: updateResult);
    } catch (e) {
      return UpdateProductResponse(
        error: AppError(
          message: e.toString(),
        ),
      );
    }
  }

  Future<DeleteProductResponse> deleteProduct(int id) async {
    try {
      final deleteResult = await DB.instance.delete(id);

      return DeleteProductResponse(deleteResult: deleteResult);
    } catch (e) {
      return DeleteProductResponse(
        error: AppError(
          message: e.toString(),
        ),
      );
    }
  }
}
