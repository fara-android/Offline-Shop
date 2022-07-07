import 'package:offline_shop/app/data/data_repository.dart';
import 'package:offline_shop/app/data/models/product/product_model.dart';
import 'package:offline_shop/app/domain/app_repository/repo_catalog.dart';

class CatalogRepository implements RepoCatalog {
  final DataRepository dataRepository;

  CatalogRepository({required this.dataRepository});

  @override
  Future<CreateProductResponse> createProduct(ProductModel product) async {
    final CreateProductResponse createProductResponse =
        await dataRepository.catalogDataSource.createProduct(product);

    return createProductResponse;
  }

  @override
  Future<DeleteProductResponse> deleteProduct(int id) async {
    final deleteProductResult =
        await dataRepository.catalogDataSource.deleteProduct(id);
    return deleteProductResult;
  }

  @override
  Future<ReadCatalogResponse> readCatalog() async {
    final readCatalogResponse =
        await dataRepository.catalogDataSource.readCatalog();
    return readCatalogResponse;
  }

  @override
  Future<UpdateProductResponse> updateProduct(ProductModel product) async {
    final updateCatalogResponse =
        await dataRepository.catalogDataSource.updateProduct(product);
    return updateCatalogResponse;
  }
}
