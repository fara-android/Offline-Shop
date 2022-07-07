// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'create_product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingProduct,
    required TResult Function(ProductModel newProduct) productCreated,
    required TResult Function(String error) creationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingProduct,
    TResult Function(ProductModel newProduct)? productCreated,
    TResult Function(String error)? creationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingProduct,
    TResult Function(ProductModel newProduct)? productCreated,
    TResult Function(String error)? creationFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CreatingProduct value) creatingProduct,
    required TResult Function(_ProductCreated value) productCreated,
    required TResult Function(_CreationFailed value) creationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingProduct value)? creatingProduct,
    TResult Function(_ProductCreated value)? productCreated,
    TResult Function(_CreationFailed value)? creationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingProduct value)? creatingProduct,
    TResult Function(_ProductCreated value)? productCreated,
    TResult Function(_CreationFailed value)? creationFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductStateCopyWith<$Res> {
  factory $CreateProductStateCopyWith(
          CreateProductState value, $Res Function(CreateProductState) then) =
      _$CreateProductStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateProductStateCopyWithImpl<$Res>
    implements $CreateProductStateCopyWith<$Res> {
  _$CreateProductStateCopyWithImpl(this._value, this._then);

  final CreateProductState _value;
  // ignore: unused_field
  final $Res Function(CreateProductState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CreateProductState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingProduct,
    required TResult Function(ProductModel newProduct) productCreated,
    required TResult Function(String error) creationFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingProduct,
    TResult Function(ProductModel newProduct)? productCreated,
    TResult Function(String error)? creationFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingProduct,
    TResult Function(ProductModel newProduct)? productCreated,
    TResult Function(String error)? creationFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CreatingProduct value) creatingProduct,
    required TResult Function(_ProductCreated value) productCreated,
    required TResult Function(_CreationFailed value) creationFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingProduct value)? creatingProduct,
    TResult Function(_ProductCreated value)? productCreated,
    TResult Function(_CreationFailed value)? creationFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingProduct value)? creatingProduct,
    TResult Function(_ProductCreated value)? productCreated,
    TResult Function(_CreationFailed value)? creationFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CreateProductState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_CreatingProductCopyWith<$Res> {
  factory _$$_CreatingProductCopyWith(
          _$_CreatingProduct value, $Res Function(_$_CreatingProduct) then) =
      __$$_CreatingProductCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreatingProductCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements _$$_CreatingProductCopyWith<$Res> {
  __$$_CreatingProductCopyWithImpl(
      _$_CreatingProduct _value, $Res Function(_$_CreatingProduct) _then)
      : super(_value, (v) => _then(v as _$_CreatingProduct));

  @override
  _$_CreatingProduct get _value => super._value as _$_CreatingProduct;
}

/// @nodoc

class _$_CreatingProduct implements _CreatingProduct {
  const _$_CreatingProduct();

  @override
  String toString() {
    return 'CreateProductState.creatingProduct()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CreatingProduct);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingProduct,
    required TResult Function(ProductModel newProduct) productCreated,
    required TResult Function(String error) creationFailed,
  }) {
    return creatingProduct();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingProduct,
    TResult Function(ProductModel newProduct)? productCreated,
    TResult Function(String error)? creationFailed,
  }) {
    return creatingProduct?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingProduct,
    TResult Function(ProductModel newProduct)? productCreated,
    TResult Function(String error)? creationFailed,
    required TResult orElse(),
  }) {
    if (creatingProduct != null) {
      return creatingProduct();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CreatingProduct value) creatingProduct,
    required TResult Function(_ProductCreated value) productCreated,
    required TResult Function(_CreationFailed value) creationFailed,
  }) {
    return creatingProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingProduct value)? creatingProduct,
    TResult Function(_ProductCreated value)? productCreated,
    TResult Function(_CreationFailed value)? creationFailed,
  }) {
    return creatingProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingProduct value)? creatingProduct,
    TResult Function(_ProductCreated value)? productCreated,
    TResult Function(_CreationFailed value)? creationFailed,
    required TResult orElse(),
  }) {
    if (creatingProduct != null) {
      return creatingProduct(this);
    }
    return orElse();
  }
}

abstract class _CreatingProduct implements CreateProductState {
  const factory _CreatingProduct() = _$_CreatingProduct;
}

/// @nodoc
abstract class _$$_ProductCreatedCopyWith<$Res> {
  factory _$$_ProductCreatedCopyWith(
          _$_ProductCreated value, $Res Function(_$_ProductCreated) then) =
      __$$_ProductCreatedCopyWithImpl<$Res>;
  $Res call({ProductModel newProduct});
}

/// @nodoc
class __$$_ProductCreatedCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements _$$_ProductCreatedCopyWith<$Res> {
  __$$_ProductCreatedCopyWithImpl(
      _$_ProductCreated _value, $Res Function(_$_ProductCreated) _then)
      : super(_value, (v) => _then(v as _$_ProductCreated));

  @override
  _$_ProductCreated get _value => super._value as _$_ProductCreated;

  @override
  $Res call({
    Object? newProduct = freezed,
  }) {
    return _then(_$_ProductCreated(
      newProduct == freezed
          ? _value.newProduct
          : newProduct // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }
}

/// @nodoc

class _$_ProductCreated implements _ProductCreated {
  const _$_ProductCreated(this.newProduct);

  @override
  final ProductModel newProduct;

  @override
  String toString() {
    return 'CreateProductState.productCreated(newProduct: $newProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductCreated &&
            const DeepCollectionEquality()
                .equals(other.newProduct, newProduct));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newProduct));

  @JsonKey(ignore: true)
  @override
  _$$_ProductCreatedCopyWith<_$_ProductCreated> get copyWith =>
      __$$_ProductCreatedCopyWithImpl<_$_ProductCreated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingProduct,
    required TResult Function(ProductModel newProduct) productCreated,
    required TResult Function(String error) creationFailed,
  }) {
    return productCreated(newProduct);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingProduct,
    TResult Function(ProductModel newProduct)? productCreated,
    TResult Function(String error)? creationFailed,
  }) {
    return productCreated?.call(newProduct);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingProduct,
    TResult Function(ProductModel newProduct)? productCreated,
    TResult Function(String error)? creationFailed,
    required TResult orElse(),
  }) {
    if (productCreated != null) {
      return productCreated(newProduct);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CreatingProduct value) creatingProduct,
    required TResult Function(_ProductCreated value) productCreated,
    required TResult Function(_CreationFailed value) creationFailed,
  }) {
    return productCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingProduct value)? creatingProduct,
    TResult Function(_ProductCreated value)? productCreated,
    TResult Function(_CreationFailed value)? creationFailed,
  }) {
    return productCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingProduct value)? creatingProduct,
    TResult Function(_ProductCreated value)? productCreated,
    TResult Function(_CreationFailed value)? creationFailed,
    required TResult orElse(),
  }) {
    if (productCreated != null) {
      return productCreated(this);
    }
    return orElse();
  }
}

abstract class _ProductCreated implements CreateProductState {
  const factory _ProductCreated(final ProductModel newProduct) =
      _$_ProductCreated;

  ProductModel get newProduct;
  @JsonKey(ignore: true)
  _$$_ProductCreatedCopyWith<_$_ProductCreated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreationFailedCopyWith<$Res> {
  factory _$$_CreationFailedCopyWith(
          _$_CreationFailed value, $Res Function(_$_CreationFailed) then) =
      __$$_CreationFailedCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$_CreationFailedCopyWithImpl<$Res>
    extends _$CreateProductStateCopyWithImpl<$Res>
    implements _$$_CreationFailedCopyWith<$Res> {
  __$$_CreationFailedCopyWithImpl(
      _$_CreationFailed _value, $Res Function(_$_CreationFailed) _then)
      : super(_value, (v) => _then(v as _$_CreationFailed));

  @override
  _$_CreationFailed get _value => super._value as _$_CreationFailed;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_CreationFailed(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CreationFailed implements _CreationFailed {
  const _$_CreationFailed(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'CreateProductState.creationFailed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreationFailed &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_CreationFailedCopyWith<_$_CreationFailed> get copyWith =>
      __$$_CreationFailedCopyWithImpl<_$_CreationFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() creatingProduct,
    required TResult Function(ProductModel newProduct) productCreated,
    required TResult Function(String error) creationFailed,
  }) {
    return creationFailed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingProduct,
    TResult Function(ProductModel newProduct)? productCreated,
    TResult Function(String error)? creationFailed,
  }) {
    return creationFailed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? creatingProduct,
    TResult Function(ProductModel newProduct)? productCreated,
    TResult Function(String error)? creationFailed,
    required TResult orElse(),
  }) {
    if (creationFailed != null) {
      return creationFailed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CreatingProduct value) creatingProduct,
    required TResult Function(_ProductCreated value) productCreated,
    required TResult Function(_CreationFailed value) creationFailed,
  }) {
    return creationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingProduct value)? creatingProduct,
    TResult Function(_ProductCreated value)? productCreated,
    TResult Function(_CreationFailed value)? creationFailed,
  }) {
    return creationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CreatingProduct value)? creatingProduct,
    TResult Function(_ProductCreated value)? productCreated,
    TResult Function(_CreationFailed value)? creationFailed,
    required TResult orElse(),
  }) {
    if (creationFailed != null) {
      return creationFailed(this);
    }
    return orElse();
  }
}

abstract class _CreationFailed implements CreateProductState {
  const factory _CreationFailed(final String error) = _$_CreationFailed;

  String get error;
  @JsonKey(ignore: true)
  _$$_CreationFailedCopyWith<_$_CreationFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateProductEvent {
  ProductModel get product => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductModel product) createProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProductModel product)? createProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductModel product)? createProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateProduct value) createProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreateProduct value)? createProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateProduct value)? createProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateProductEventCopyWith<CreateProductEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductEventCopyWith<$Res> {
  factory $CreateProductEventCopyWith(
          CreateProductEvent value, $Res Function(CreateProductEvent) then) =
      _$CreateProductEventCopyWithImpl<$Res>;
  $Res call({ProductModel product});
}

/// @nodoc
class _$CreateProductEventCopyWithImpl<$Res>
    implements $CreateProductEventCopyWith<$Res> {
  _$CreateProductEventCopyWithImpl(this._value, this._then);

  final CreateProductEvent _value;
  // ignore: unused_field
  final $Res Function(CreateProductEvent) _then;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_value.copyWith(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }
}

/// @nodoc
abstract class _$$_CreateProductCopyWith<$Res>
    implements $CreateProductEventCopyWith<$Res> {
  factory _$$_CreateProductCopyWith(
          _$_CreateProduct value, $Res Function(_$_CreateProduct) then) =
      __$$_CreateProductCopyWithImpl<$Res>;
  @override
  $Res call({ProductModel product});
}

/// @nodoc
class __$$_CreateProductCopyWithImpl<$Res>
    extends _$CreateProductEventCopyWithImpl<$Res>
    implements _$$_CreateProductCopyWith<$Res> {
  __$$_CreateProductCopyWithImpl(
      _$_CreateProduct _value, $Res Function(_$_CreateProduct) _then)
      : super(_value, (v) => _then(v as _$_CreateProduct));

  @override
  _$_CreateProduct get _value => super._value as _$_CreateProduct;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_$_CreateProduct(
      product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }
}

/// @nodoc

class _$_CreateProduct implements _CreateProduct {
  const _$_CreateProduct(this.product);

  @override
  final ProductModel product;

  @override
  String toString() {
    return 'CreateProductEvent.createProduct(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateProduct &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  _$$_CreateProductCopyWith<_$_CreateProduct> get copyWith =>
      __$$_CreateProductCopyWithImpl<_$_CreateProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductModel product) createProduct,
  }) {
    return createProduct(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProductModel product)? createProduct,
  }) {
    return createProduct?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductModel product)? createProduct,
    required TResult orElse(),
  }) {
    if (createProduct != null) {
      return createProduct(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CreateProduct value) createProduct,
  }) {
    return createProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CreateProduct value)? createProduct,
  }) {
    return createProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CreateProduct value)? createProduct,
    required TResult orElse(),
  }) {
    if (createProduct != null) {
      return createProduct(this);
    }
    return orElse();
  }
}

abstract class _CreateProduct implements CreateProductEvent {
  const factory _CreateProduct(final ProductModel product) = _$_CreateProduct;

  @override
  ProductModel get product;
  @override
  @JsonKey(ignore: true)
  _$$_CreateProductCopyWith<_$_CreateProduct> get copyWith =>
      throw _privateConstructorUsedError;
}
