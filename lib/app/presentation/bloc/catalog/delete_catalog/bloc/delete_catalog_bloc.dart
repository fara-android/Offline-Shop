import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:offline_shop/app/domain/usecases/catalog_case.dart';
part 'delete_catalog_bloc.freezed.dart';

class DeleteCatalogBloc extends Bloc<DeleteCatalogEvent, DeleteCatalogState> {
  final CatalogCase catalogCase;
  DeleteCatalogBloc({required this.catalogCase}) : super(const _Initial()) {
    on<DeleteCatalogEvent>(
      (event, emit) async {
        await event.map(deleteProduct: (event) async {
          emit(const _DeletingProduct());
          final deleteProductResponse =
              await catalogCase.deleteProduct(event.id);
          if (deleteProductResponse.error == null) {
            emit(_ProductDeleted(deleteProductResponse.deleteResult!));
          } else {
            emit(_DeletionFailed(deleteProductResponse.error!.message));
          }
        });
      },
    );
  }
}

@freezed
class DeleteCatalogEvent with _$DeleteCatalogEvent {
  const factory DeleteCatalogEvent.deleteProduct(int id) = _Started;
}

@freezed
class DeleteCatalogState with _$DeleteCatalogState {
  const factory DeleteCatalogState.initial() = _Initial;
  const factory DeleteCatalogState.deletingProduct() = _DeletingProduct;
  const factory DeleteCatalogState.productDeleted(int deleteResult) =
      _ProductDeleted;
  const factory DeleteCatalogState.deletionFailed(String error) =
      _DeletionFailed;
}
