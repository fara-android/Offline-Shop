// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'update_product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UpdateProductEvent {
  ProductModel get productModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductModel productModel) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProductModel productModel)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductModel productModel)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Update value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Update value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Update value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateProductEventCopyWith<UpdateProductEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProductEventCopyWith<$Res> {
  factory $UpdateProductEventCopyWith(
          UpdateProductEvent value, $Res Function(UpdateProductEvent) then) =
      _$UpdateProductEventCopyWithImpl<$Res>;
  $Res call({ProductModel productModel});
}

/// @nodoc
class _$UpdateProductEventCopyWithImpl<$Res>
    implements $UpdateProductEventCopyWith<$Res> {
  _$UpdateProductEventCopyWithImpl(this._value, this._then);

  final UpdateProductEvent _value;
  // ignore: unused_field
  final $Res Function(UpdateProductEvent) _then;

  @override
  $Res call({
    Object? productModel = freezed,
  }) {
    return _then(_value.copyWith(
      productModel: productModel == freezed
          ? _value.productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }
}

/// @nodoc
abstract class _$$_UpdateCopyWith<$Res>
    implements $UpdateProductEventCopyWith<$Res> {
  factory _$$_UpdateCopyWith(_$_Update value, $Res Function(_$_Update) then) =
      __$$_UpdateCopyWithImpl<$Res>;
  @override
  $Res call({ProductModel productModel});
}

/// @nodoc
class __$$_UpdateCopyWithImpl<$Res>
    extends _$UpdateProductEventCopyWithImpl<$Res>
    implements _$$_UpdateCopyWith<$Res> {
  __$$_UpdateCopyWithImpl(_$_Update _value, $Res Function(_$_Update) _then)
      : super(_value, (v) => _then(v as _$_Update));

  @override
  _$_Update get _value => super._value as _$_Update;

  @override
  $Res call({
    Object? productModel = freezed,
  }) {
    return _then(_$_Update(
      productModel == freezed
          ? _value.productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }
}

/// @nodoc

class _$_Update implements _Update {
  const _$_Update(this.productModel);

  @override
  final ProductModel productModel;

  @override
  String toString() {
    return 'UpdateProductEvent.update(productModel: $productModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Update &&
            const DeepCollectionEquality()
                .equals(other.productModel, productModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(productModel));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateCopyWith<_$_Update> get copyWith =>
      __$$_UpdateCopyWithImpl<_$_Update>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductModel productModel) update,
  }) {
    return update(productModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ProductModel productModel)? update,
  }) {
    return update?.call(productModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductModel productModel)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(productModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Update value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Update value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Update value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _Update implements UpdateProductEvent {
  const factory _Update(final ProductModel productModel) = _$_Update;

  @override
  ProductModel get productModel;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateCopyWith<_$_Update> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdateProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() updating,
    required TResult Function() updated,
    required TResult Function(String error) updateFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? updating,
    TResult Function()? updated,
    TResult Function(String error)? updateFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? updating,
    TResult Function()? updated,
    TResult Function(String error)? updateFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Updated value) updated,
    required TResult Function(_UpdateFailed value) updateFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Updating value)? updating,
    TResult Function(_Updated value)? updated,
    TResult Function(_UpdateFailed value)? updateFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Updating value)? updating,
    TResult Function(_Updated value)? updated,
    TResult Function(_UpdateFailed value)? updateFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProductStateCopyWith<$Res> {
  factory $UpdateProductStateCopyWith(
          UpdateProductState value, $Res Function(UpdateProductState) then) =
      _$UpdateProductStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateProductStateCopyWithImpl<$Res>
    implements $UpdateProductStateCopyWith<$Res> {
  _$UpdateProductStateCopyWithImpl(this._value, this._then);

  final UpdateProductState _value;
  // ignore: unused_field
  final $Res Function(UpdateProductState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$UpdateProductStateCopyWithImpl<$Res>
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
    return 'UpdateProductState.initial()';
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
    required TResult Function() updating,
    required TResult Function() updated,
    required TResult Function(String error) updateFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? updating,
    TResult Function()? updated,
    TResult Function(String error)? updateFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? updating,
    TResult Function()? updated,
    TResult Function(String error)? updateFailed,
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
    required TResult Function(_Updating value) updating,
    required TResult Function(_Updated value) updated,
    required TResult Function(_UpdateFailed value) updateFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Updating value)? updating,
    TResult Function(_Updated value)? updated,
    TResult Function(_UpdateFailed value)? updateFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Updating value)? updating,
    TResult Function(_Updated value)? updated,
    TResult Function(_UpdateFailed value)? updateFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UpdateProductState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_UpdatingCopyWith<$Res> {
  factory _$$_UpdatingCopyWith(
          _$_Updating value, $Res Function(_$_Updating) then) =
      __$$_UpdatingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UpdatingCopyWithImpl<$Res>
    extends _$UpdateProductStateCopyWithImpl<$Res>
    implements _$$_UpdatingCopyWith<$Res> {
  __$$_UpdatingCopyWithImpl(
      _$_Updating _value, $Res Function(_$_Updating) _then)
      : super(_value, (v) => _then(v as _$_Updating));

  @override
  _$_Updating get _value => super._value as _$_Updating;
}

/// @nodoc

class _$_Updating implements _Updating {
  const _$_Updating();

  @override
  String toString() {
    return 'UpdateProductState.updating()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Updating);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() updating,
    required TResult Function() updated,
    required TResult Function(String error) updateFailed,
  }) {
    return updating();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? updating,
    TResult Function()? updated,
    TResult Function(String error)? updateFailed,
  }) {
    return updating?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? updating,
    TResult Function()? updated,
    TResult Function(String error)? updateFailed,
    required TResult orElse(),
  }) {
    if (updating != null) {
      return updating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Updated value) updated,
    required TResult Function(_UpdateFailed value) updateFailed,
  }) {
    return updating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Updating value)? updating,
    TResult Function(_Updated value)? updated,
    TResult Function(_UpdateFailed value)? updateFailed,
  }) {
    return updating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Updating value)? updating,
    TResult Function(_Updated value)? updated,
    TResult Function(_UpdateFailed value)? updateFailed,
    required TResult orElse(),
  }) {
    if (updating != null) {
      return updating(this);
    }
    return orElse();
  }
}

abstract class _Updating implements UpdateProductState {
  const factory _Updating() = _$_Updating;
}

/// @nodoc
abstract class _$$_UpdatedCopyWith<$Res> {
  factory _$$_UpdatedCopyWith(
          _$_Updated value, $Res Function(_$_Updated) then) =
      __$$_UpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UpdatedCopyWithImpl<$Res>
    extends _$UpdateProductStateCopyWithImpl<$Res>
    implements _$$_UpdatedCopyWith<$Res> {
  __$$_UpdatedCopyWithImpl(_$_Updated _value, $Res Function(_$_Updated) _then)
      : super(_value, (v) => _then(v as _$_Updated));

  @override
  _$_Updated get _value => super._value as _$_Updated;
}

/// @nodoc

class _$_Updated implements _Updated {
  const _$_Updated();

  @override
  String toString() {
    return 'UpdateProductState.updated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Updated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() updating,
    required TResult Function() updated,
    required TResult Function(String error) updateFailed,
  }) {
    return updated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? updating,
    TResult Function()? updated,
    TResult Function(String error)? updateFailed,
  }) {
    return updated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? updating,
    TResult Function()? updated,
    TResult Function(String error)? updateFailed,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Updated value) updated,
    required TResult Function(_UpdateFailed value) updateFailed,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Updating value)? updating,
    TResult Function(_Updated value)? updated,
    TResult Function(_UpdateFailed value)? updateFailed,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Updating value)? updating,
    TResult Function(_Updated value)? updated,
    TResult Function(_UpdateFailed value)? updateFailed,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class _Updated implements UpdateProductState {
  const factory _Updated() = _$_Updated;
}

/// @nodoc
abstract class _$$_UpdateFailedCopyWith<$Res> {
  factory _$$_UpdateFailedCopyWith(
          _$_UpdateFailed value, $Res Function(_$_UpdateFailed) then) =
      __$$_UpdateFailedCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$_UpdateFailedCopyWithImpl<$Res>
    extends _$UpdateProductStateCopyWithImpl<$Res>
    implements _$$_UpdateFailedCopyWith<$Res> {
  __$$_UpdateFailedCopyWithImpl(
      _$_UpdateFailed _value, $Res Function(_$_UpdateFailed) _then)
      : super(_value, (v) => _then(v as _$_UpdateFailed));

  @override
  _$_UpdateFailed get _value => super._value as _$_UpdateFailed;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_UpdateFailed(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateFailed implements _UpdateFailed {
  const _$_UpdateFailed(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'UpdateProductState.updateFailed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateFailed &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateFailedCopyWith<_$_UpdateFailed> get copyWith =>
      __$$_UpdateFailedCopyWithImpl<_$_UpdateFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() updating,
    required TResult Function() updated,
    required TResult Function(String error) updateFailed,
  }) {
    return updateFailed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? updating,
    TResult Function()? updated,
    TResult Function(String error)? updateFailed,
  }) {
    return updateFailed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? updating,
    TResult Function()? updated,
    TResult Function(String error)? updateFailed,
    required TResult orElse(),
  }) {
    if (updateFailed != null) {
      return updateFailed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Updating value) updating,
    required TResult Function(_Updated value) updated,
    required TResult Function(_UpdateFailed value) updateFailed,
  }) {
    return updateFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Updating value)? updating,
    TResult Function(_Updated value)? updated,
    TResult Function(_UpdateFailed value)? updateFailed,
  }) {
    return updateFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Updating value)? updating,
    TResult Function(_Updated value)? updated,
    TResult Function(_UpdateFailed value)? updateFailed,
    required TResult orElse(),
  }) {
    if (updateFailed != null) {
      return updateFailed(this);
    }
    return orElse();
  }
}

abstract class _UpdateFailed implements UpdateProductState {
  const factory _UpdateFailed(final String error) = _$_UpdateFailed;

  String get error;
  @JsonKey(ignore: true)
  _$$_UpdateFailedCopyWith<_$_UpdateFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
