import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:offline_shop/app/data/models/product/product_model.dart';
import 'package:offline_shop/app/domain/usecases/catalog_case.dart';

part 'update_product_bloc.freezed.dart';

class UpdateProductBloc extends Bloc<UpdateProductEvent, UpdateProductState> {
  final CatalogCase catalogCase;
  UpdateProductBloc({
    required this.catalogCase,
  }) : super(const _Initial()) {
    on<UpdateProductEvent>(
      (event, emit) async {
        await event.map(
          update: (event) async {
            emit(const _Updating());
            final updateProductResponse =
                await catalogCase.updateProduct(event.productModel);
            if (updateProductResponse.error == null) {
              emit(const _Updated());
            } else {
              emit(_UpdateFailed(updateProductResponse.error!.message));
            }
          },
        );
      },
    );
  }
}

@freezed
class UpdateProductEvent with _$UpdateProductEvent {
  const factory UpdateProductEvent.update(ProductModel productModel) = _Update;
}

@freezed
class UpdateProductState with _$UpdateProductState {
  const factory UpdateProductState.initial() = _Initial;
  const factory UpdateProductState.updating() = _Updating;
  const factory UpdateProductState.updated() = _Updated;
  const factory UpdateProductState.updateFailed(String error) = _UpdateFailed;
}
