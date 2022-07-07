import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:offline_shop/app/data/models/product/product_model.dart';
import 'package:offline_shop/app/domain/usecases/catalog_case.dart';

part 'read_catalog_bloc.freezed.dart';

class ReadCatalogBloc extends Bloc<ReadCatalogEvent, ReadCatalogState> {
  final CatalogCase catalogCase;

  ReadCatalogBloc({required this.catalogCase}) : super(const _Initial()) {
    on<ReadCatalogEvent>((event, emit) async {
      await event.map(
        readCatalog: (_) async {
          emit(const _ReadingCatalog());
          final readCatalogResponse = await catalogCase.readCatalog();
          if (readCatalogResponse.error == null) {
            emit(_CatalogLoaded(readCatalogResponse.catalog!));
          } else {
            emit(_CatalogFailed(readCatalogResponse.error!.message));
          }
        },
      );
    });
  }
}

@freezed
class ReadCatalogEvent with _$ReadCatalogEvent {
  const factory ReadCatalogEvent.readCatalog() = _ReadCatalog;
}

@freezed
class ReadCatalogState with _$ReadCatalogState {
  const factory ReadCatalogState.initial() = _Initial;
  const factory ReadCatalogState.readingCatalog() = _ReadingCatalog;
  const factory ReadCatalogState.catalogLoaded(List<ProductModel> catalog) =
      _CatalogLoaded;
  const factory ReadCatalogState.catalogFailed(String error) = _CatalogFailed;
}
