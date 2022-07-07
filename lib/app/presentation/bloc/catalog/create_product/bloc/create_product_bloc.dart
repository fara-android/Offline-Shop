import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:offline_shop/app/data/models/product/product_model.dart';
import 'package:offline_shop/app/domain/usecases/catalog_case.dart';

part 'create_product_bloc.freezed.dart';

class CreateProductBloc extends Bloc<CreateProductEvent, CreateProductState> {
  final CatalogCase catalogCase;
  CreateProductBloc({required this.catalogCase}) : super(const _Initial()) {
    on<CreateProductEvent>(
      (event, emit) async {
        await event.map(
          createProduct: (event) async {
            emit(const _CreatingProduct());

            final createProductResponse =
                await catalogCase.createProduct(event.product);
            if (createProductResponse.error == null) {
              emit(_ProductCreated(createProductResponse.productModel!));
            } else {
              emit(
                _CreationFailed(createProductResponse.error!.message),
              );
            }
          },
        );
      },
    );
  }
}

@freezed
class CreateProductState with _$CreateProductState {
  const factory CreateProductState.initial() = _Initial;
  const factory CreateProductState.creatingProduct() = _CreatingProduct;
  const factory CreateProductState.productCreated(ProductModel newProduct) =
      _ProductCreated;
  const factory CreateProductState.creationFailed(String error) =
      _CreationFailed;
}

@freezed
class CreateProductEvent with _$CreateProductEvent {
  const factory CreateProductEvent.createProduct(ProductModel product) =
      _CreateProduct;
}
