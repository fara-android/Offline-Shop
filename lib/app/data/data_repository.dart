import 'package:offline_shop/app/data/data_sources/catalog_data_source.dart';

class DataRepository {
  late CatalogDataSource catalogDataSource;
  DataRepository() {
    catalogDataSource = CatalogDataSource();
  }
}
