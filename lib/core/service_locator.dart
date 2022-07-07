import 'package:get_it/get_it.dart';
import 'package:offline_shop/app/data/data_repository.dart';
import 'package:offline_shop/app/data/repositories/catalog_reposiotory.dart';
import 'package:offline_shop/app/domain/app_repository/repo_catalog.dart';
import 'package:offline_shop/app/domain/usecases/catalog_case.dart';
import 'package:offline_shop/app/presentation/bloc/catalog/create_product/bloc/create_product_bloc.dart';
import 'package:offline_shop/app/presentation/bloc/catalog/delete_catalog/bloc/delete_catalog_bloc.dart';
import 'package:offline_shop/app/presentation/bloc/catalog/read_catalog/bloc/read_catalog_bloc.dart';
import 'package:offline_shop/app/presentation/bloc/catalog/update_product/bloc/update_product_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async {
  // Repository
  sl.registerLazySingleton<DataRepository>(
    () => DataRepository(),
  );
  sl.registerLazySingleton<RepoCatalog>(
    () => CatalogRepository(
      dataRepository: sl(),
    ),
  );

  // UseCases
  sl.registerLazySingleton<CatalogCase>(
    () => CatalogCase(
      repository: sl(),
    ),
  );

  // BLoC / Cubit
  sl.registerFactory<CreateProductBloc>(
    () => CreateProductBloc(catalogCase: sl()),
  );
  sl.registerFactory<ReadCatalogBloc>(
    () => ReadCatalogBloc(catalogCase: sl()),
  );
  sl.registerFactory<DeleteCatalogBloc>(
    () => DeleteCatalogBloc(catalogCase: sl()),
  );
  sl.registerFactory<UpdateProductBloc>(
    () => UpdateProductBloc(catalogCase: sl()),
  );
  // sl.registerFactory<GetWeatherCubit>(
  //   () => GetWeatherCubit(
  //     getWeatherCase: sl(),
  //   ),
  // );
}
