// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_catalog_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeleteCatalogEvent {
  int get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? deleteProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? deleteProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeleteCatalogEventCopyWith<DeleteCatalogEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCatalogEventCopyWith<$Res> {
  factory $DeleteCatalogEventCopyWith(
          DeleteCatalogEvent value, $Res Function(DeleteCatalogEvent) then) =
      _$DeleteCatalogEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$DeleteCatalogEventCopyWithImpl<$Res>
    implements $DeleteCatalogEventCopyWith<$Res> {
  _$DeleteCatalogEventCopyWithImpl(this._value, this._then);

  final DeleteCatalogEvent _value;
  // ignore: unused_field
  final $Res Function(DeleteCatalogEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res>
    implements $DeleteCatalogEventCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$DeleteCatalogEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_Started(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'DeleteCatalogEvent.deleteProduct(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) deleteProduct,
  }) {
    return deleteProduct(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? deleteProduct,
  }) {
    return deleteProduct?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? deleteProduct,
    required TResult orElse(),
  }) {
    if (deleteProduct != null) {
      return deleteProduct(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) deleteProduct,
  }) {
    return deleteProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? deleteProduct,
  }) {
    return deleteProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (deleteProduct != null) {
      return deleteProduct(this);
    }
    return orElse();
  }
}

abstract class _Started implements DeleteCatalogEvent {
  const factory _Started(final int id) = _$_Started;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeleteCatalogState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deletingProduct,
    required TResult Function(int deleteResult) productDeleted,
    required TResult Function(String error) deletionFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deletingProduct,
    TResult Function(int deleteResult)? productDeleted,
    TResult Function(String error)? deletionFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deletingProduct,
    TResult Function(int deleteResult)? productDeleted,
    TResult Function(String error)? deletionFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DeletingProduct value) deletingProduct,
    required TResult Function(_ProductDeleted value) productDeleted,
    required TResult Function(_DeletionFailed value) deletionFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeletingProduct value)? deletingProduct,
    TResult Function(_ProductDeleted value)? productDeleted,
    TResult Function(_DeletionFailed value)? deletionFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeletingProduct value)? deletingProduct,
    TResult Function(_ProductDeleted value)? productDeleted,
    TResult Function(_DeletionFailed value)? deletionFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCatalogStateCopyWith<$Res> {
  factory $DeleteCatalogStateCopyWith(
          DeleteCatalogState value, $Res Function(DeleteCatalogState) then) =
      _$DeleteCatalogStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteCatalogStateCopyWithImpl<$Res>
    implements $DeleteCatalogStateCopyWith<$Res> {
  _$DeleteCatalogStateCopyWithImpl(this._value, this._then);

  final DeleteCatalogState _value;
  // ignore: unused_field
  final $Res Function(DeleteCatalogState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$DeleteCatalogStateCopyWithImpl<$Res>
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
    return 'DeleteCatalogState.initial()';
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
    required TResult Function() deletingProduct,
    required TResult Function(int deleteResult) productDeleted,
    required TResult Function(String error) deletionFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deletingProduct,
    TResult Function(int deleteResult)? productDeleted,
    TResult Function(String error)? deletionFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deletingProduct,
    TResult Function(int deleteResult)? productDeleted,
    TResult Function(String error)? deletionFailed,
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
    required TResult Function(_DeletingProduct value) deletingProduct,
    required TResult Function(_ProductDeleted value) productDeleted,
    required TResult Function(_DeletionFailed value) deletionFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeletingProduct value)? deletingProduct,
    TResult Function(_ProductDeleted value)? productDeleted,
    TResult Function(_DeletionFailed value)? deletionFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeletingProduct value)? deletingProduct,
    TResult Function(_ProductDeleted value)? productDeleted,
    TResult Function(_DeletionFailed value)? deletionFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DeleteCatalogState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_DeletingProductCopyWith<$Res> {
  factory _$$_DeletingProductCopyWith(
          _$_DeletingProduct value, $Res Function(_$_DeletingProduct) then) =
      __$$_DeletingProductCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeletingProductCopyWithImpl<$Res>
    extends _$DeleteCatalogStateCopyWithImpl<$Res>
    implements _$$_DeletingProductCopyWith<$Res> {
  __$$_DeletingProductCopyWithImpl(
      _$_DeletingProduct _value, $Res Function(_$_DeletingProduct) _then)
      : super(_value, (v) => _then(v as _$_DeletingProduct));

  @override
  _$_DeletingProduct get _value => super._value as _$_DeletingProduct;
}

/// @nodoc

class _$_DeletingProduct implements _DeletingProduct {
  const _$_DeletingProduct();

  @override
  String toString() {
    return 'DeleteCatalogState.deletingProduct()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeletingProduct);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deletingProduct,
    required TResult Function(int deleteResult) productDeleted,
    required TResult Function(String error) deletionFailed,
  }) {
    return deletingProduct();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deletingProduct,
    TResult Function(int deleteResult)? productDeleted,
    TResult Function(String error)? deletionFailed,
  }) {
    return deletingProduct?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deletingProduct,
    TResult Function(int deleteResult)? productDeleted,
    TResult Function(String error)? deletionFailed,
    required TResult orElse(),
  }) {
    if (deletingProduct != null) {
      return deletingProduct();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DeletingProduct value) deletingProduct,
    required TResult Function(_ProductDeleted value) productDeleted,
    required TResult Function(_DeletionFailed value) deletionFailed,
  }) {
    return deletingProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeletingProduct value)? deletingProduct,
    TResult Function(_ProductDeleted value)? productDeleted,
    TResult Function(_DeletionFailed value)? deletionFailed,
  }) {
    return deletingProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeletingProduct value)? deletingProduct,
    TResult Function(_ProductDeleted value)? productDeleted,
    TResult Function(_DeletionFailed value)? deletionFailed,
    required TResult orElse(),
  }) {
    if (deletingProduct != null) {
      return deletingProduct(this);
    }
    return orElse();
  }
}

abstract class _DeletingProduct implements DeleteCatalogState {
  const factory _DeletingProduct() = _$_DeletingProduct;
}

/// @nodoc
abstract class _$$_ProductDeletedCopyWith<$Res> {
  factory _$$_ProductDeletedCopyWith(
          _$_ProductDeleted value, $Res Function(_$_ProductDeleted) then) =
      __$$_ProductDeletedCopyWithImpl<$Res>;
  $Res call({int deleteResult});
}

/// @nodoc
class __$$_ProductDeletedCopyWithImpl<$Res>
    extends _$DeleteCatalogStateCopyWithImpl<$Res>
    implements _$$_ProductDeletedCopyWith<$Res> {
  __$$_ProductDeletedCopyWithImpl(
      _$_ProductDeleted _value, $Res Function(_$_ProductDeleted) _then)
      : super(_value, (v) => _then(v as _$_ProductDeleted));

  @override
  _$_ProductDeleted get _value => super._value as _$_ProductDeleted;

  @override
  $Res call({
    Object? deleteResult = freezed,
  }) {
    return _then(_$_ProductDeleted(
      deleteResult == freezed
          ? _value.deleteResult
          : deleteResult // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ProductDeleted implements _ProductDeleted {
  const _$_ProductDeleted(this.deleteResult);

  @override
  final int deleteResult;

  @override
  String toString() {
    return 'DeleteCatalogState.productDeleted(deleteResult: $deleteResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductDeleted &&
            const DeepCollectionEquality()
                .equals(other.deleteResult, deleteResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(deleteResult));

  @JsonKey(ignore: true)
  @override
  _$$_ProductDeletedCopyWith<_$_ProductDeleted> get copyWith =>
      __$$_ProductDeletedCopyWithImpl<_$_ProductDeleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deletingProduct,
    required TResult Function(int deleteResult) productDeleted,
    required TResult Function(String error) deletionFailed,
  }) {
    return productDeleted(deleteResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deletingProduct,
    TResult Function(int deleteResult)? productDeleted,
    TResult Function(String error)? deletionFailed,
  }) {
    return productDeleted?.call(deleteResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deletingProduct,
    TResult Function(int deleteResult)? productDeleted,
    TResult Function(String error)? deletionFailed,
    required TResult orElse(),
  }) {
    if (productDeleted != null) {
      return productDeleted(deleteResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DeletingProduct value) deletingProduct,
    required TResult Function(_ProductDeleted value) productDeleted,
    required TResult Function(_DeletionFailed value) deletionFailed,
  }) {
    return productDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeletingProduct value)? deletingProduct,
    TResult Function(_ProductDeleted value)? productDeleted,
    TResult Function(_DeletionFailed value)? deletionFailed,
  }) {
    return productDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeletingProduct value)? deletingProduct,
    TResult Function(_ProductDeleted value)? productDeleted,
    TResult Function(_DeletionFailed value)? deletionFailed,
    required TResult orElse(),
  }) {
    if (productDeleted != null) {
      return productDeleted(this);
    }
    return orElse();
  }
}

abstract class _ProductDeleted implements DeleteCatalogState {
  const factory _ProductDeleted(final int deleteResult) = _$_ProductDeleted;

  int get deleteResult;
  @JsonKey(ignore: true)
  _$$_ProductDeletedCopyWith<_$_ProductDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeletionFailedCopyWith<$Res> {
  factory _$$_DeletionFailedCopyWith(
          _$_DeletionFailed value, $Res Function(_$_DeletionFailed) then) =
      __$$_DeletionFailedCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$_DeletionFailedCopyWithImpl<$Res>
    extends _$DeleteCatalogStateCopyWithImpl<$Res>
    implements _$$_DeletionFailedCopyWith<$Res> {
  __$$_DeletionFailedCopyWithImpl(
      _$_DeletionFailed _value, $Res Function(_$_DeletionFailed) _then)
      : super(_value, (v) => _then(v as _$_DeletionFailed));

  @override
  _$_DeletionFailed get _value => super._value as _$_DeletionFailed;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_DeletionFailed(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeletionFailed implements _DeletionFailed {
  const _$_DeletionFailed(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'DeleteCatalogState.deletionFailed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeletionFailed &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_DeletionFailedCopyWith<_$_DeletionFailed> get copyWith =>
      __$$_DeletionFailedCopyWithImpl<_$_DeletionFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() deletingProduct,
    required TResult Function(int deleteResult) productDeleted,
    required TResult Function(String error) deletionFailed,
  }) {
    return deletionFailed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deletingProduct,
    TResult Function(int deleteResult)? productDeleted,
    TResult Function(String error)? deletionFailed,
  }) {
    return deletionFailed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? deletingProduct,
    TResult Function(int deleteResult)? productDeleted,
    TResult Function(String error)? deletionFailed,
    required TResult orElse(),
  }) {
    if (deletionFailed != null) {
      return deletionFailed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_DeletingProduct value) deletingProduct,
    required TResult Function(_ProductDeleted value) productDeleted,
    required TResult Function(_DeletionFailed value) deletionFailed,
  }) {
    return deletionFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeletingProduct value)? deletingProduct,
    TResult Function(_ProductDeleted value)? productDeleted,
    TResult Function(_DeletionFailed value)? deletionFailed,
  }) {
    return deletionFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_DeletingProduct value)? deletingProduct,
    TResult Function(_ProductDeleted value)? productDeleted,
    TResult Function(_DeletionFailed value)? deletionFailed,
    required TResult orElse(),
  }) {
    if (deletionFailed != null) {
      return deletionFailed(this);
    }
    return orElse();
  }
}

abstract class _DeletionFailed implements DeleteCatalogState {
  const factory _DeletionFailed(final String error) = _$_DeletionFailed;

  String get error;
  @JsonKey(ignore: true)
  _$$_DeletionFailedCopyWith<_$_DeletionFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
