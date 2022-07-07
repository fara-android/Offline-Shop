// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'read_catalog_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ReadCatalogEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() readCatalog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? readCatalog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? readCatalog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReadCatalog value) readCatalog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadCatalog value)? readCatalog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadCatalog value)? readCatalog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadCatalogEventCopyWith<$Res> {
  factory $ReadCatalogEventCopyWith(
          ReadCatalogEvent value, $Res Function(ReadCatalogEvent) then) =
      _$ReadCatalogEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReadCatalogEventCopyWithImpl<$Res>
    implements $ReadCatalogEventCopyWith<$Res> {
  _$ReadCatalogEventCopyWithImpl(this._value, this._then);

  final ReadCatalogEvent _value;
  // ignore: unused_field
  final $Res Function(ReadCatalogEvent) _then;
}

/// @nodoc
abstract class _$$_ReadCatalogCopyWith<$Res> {
  factory _$$_ReadCatalogCopyWith(
          _$_ReadCatalog value, $Res Function(_$_ReadCatalog) then) =
      __$$_ReadCatalogCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ReadCatalogCopyWithImpl<$Res>
    extends _$ReadCatalogEventCopyWithImpl<$Res>
    implements _$$_ReadCatalogCopyWith<$Res> {
  __$$_ReadCatalogCopyWithImpl(
      _$_ReadCatalog _value, $Res Function(_$_ReadCatalog) _then)
      : super(_value, (v) => _then(v as _$_ReadCatalog));

  @override
  _$_ReadCatalog get _value => super._value as _$_ReadCatalog;
}

/// @nodoc

class _$_ReadCatalog implements _ReadCatalog {
  const _$_ReadCatalog();

  @override
  String toString() {
    return 'ReadCatalogEvent.readCatalog()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ReadCatalog);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() readCatalog,
  }) {
    return readCatalog();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? readCatalog,
  }) {
    return readCatalog?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? readCatalog,
    required TResult orElse(),
  }) {
    if (readCatalog != null) {
      return readCatalog();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReadCatalog value) readCatalog,
  }) {
    return readCatalog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadCatalog value)? readCatalog,
  }) {
    return readCatalog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadCatalog value)? readCatalog,
    required TResult orElse(),
  }) {
    if (readCatalog != null) {
      return readCatalog(this);
    }
    return orElse();
  }
}

abstract class _ReadCatalog implements ReadCatalogEvent {
  const factory _ReadCatalog() = _$_ReadCatalog;
}

/// @nodoc
mixin _$ReadCatalogState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() readingCatalog,
    required TResult Function(List<ProductModel> catalog) catalogLoaded,
    required TResult Function(String error) catalogFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? readingCatalog,
    TResult Function(List<ProductModel> catalog)? catalogLoaded,
    TResult Function(String error)? catalogFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? readingCatalog,
    TResult Function(List<ProductModel> catalog)? catalogLoaded,
    TResult Function(String error)? catalogFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ReadingCatalog value) readingCatalog,
    required TResult Function(_CatalogLoaded value) catalogLoaded,
    required TResult Function(_CatalogFailed value) catalogFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ReadingCatalog value)? readingCatalog,
    TResult Function(_CatalogLoaded value)? catalogLoaded,
    TResult Function(_CatalogFailed value)? catalogFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ReadingCatalog value)? readingCatalog,
    TResult Function(_CatalogLoaded value)? catalogLoaded,
    TResult Function(_CatalogFailed value)? catalogFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadCatalogStateCopyWith<$Res> {
  factory $ReadCatalogStateCopyWith(
          ReadCatalogState value, $Res Function(ReadCatalogState) then) =
      _$ReadCatalogStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReadCatalogStateCopyWithImpl<$Res>
    implements $ReadCatalogStateCopyWith<$Res> {
  _$ReadCatalogStateCopyWithImpl(this._value, this._then);

  final ReadCatalogState _value;
  // ignore: unused_field
  final $Res Function(ReadCatalogState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ReadCatalogStateCopyWithImpl<$Res>
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
    return 'ReadCatalogState.initial()';
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
    required TResult Function() readingCatalog,
    required TResult Function(List<ProductModel> catalog) catalogLoaded,
    required TResult Function(String error) catalogFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? readingCatalog,
    TResult Function(List<ProductModel> catalog)? catalogLoaded,
    TResult Function(String error)? catalogFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? readingCatalog,
    TResult Function(List<ProductModel> catalog)? catalogLoaded,
    TResult Function(String error)? catalogFailed,
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
    required TResult Function(_ReadingCatalog value) readingCatalog,
    required TResult Function(_CatalogLoaded value) catalogLoaded,
    required TResult Function(_CatalogFailed value) catalogFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ReadingCatalog value)? readingCatalog,
    TResult Function(_CatalogLoaded value)? catalogLoaded,
    TResult Function(_CatalogFailed value)? catalogFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ReadingCatalog value)? readingCatalog,
    TResult Function(_CatalogLoaded value)? catalogLoaded,
    TResult Function(_CatalogFailed value)? catalogFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ReadCatalogState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ReadingCatalogCopyWith<$Res> {
  factory _$$_ReadingCatalogCopyWith(
          _$_ReadingCatalog value, $Res Function(_$_ReadingCatalog) then) =
      __$$_ReadingCatalogCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ReadingCatalogCopyWithImpl<$Res>
    extends _$ReadCatalogStateCopyWithImpl<$Res>
    implements _$$_ReadingCatalogCopyWith<$Res> {
  __$$_ReadingCatalogCopyWithImpl(
      _$_ReadingCatalog _value, $Res Function(_$_ReadingCatalog) _then)
      : super(_value, (v) => _then(v as _$_ReadingCatalog));

  @override
  _$_ReadingCatalog get _value => super._value as _$_ReadingCatalog;
}

/// @nodoc

class _$_ReadingCatalog implements _ReadingCatalog {
  const _$_ReadingCatalog();

  @override
  String toString() {
    return 'ReadCatalogState.readingCatalog()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ReadingCatalog);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() readingCatalog,
    required TResult Function(List<ProductModel> catalog) catalogLoaded,
    required TResult Function(String error) catalogFailed,
  }) {
    return readingCatalog();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? readingCatalog,
    TResult Function(List<ProductModel> catalog)? catalogLoaded,
    TResult Function(String error)? catalogFailed,
  }) {
    return readingCatalog?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? readingCatalog,
    TResult Function(List<ProductModel> catalog)? catalogLoaded,
    TResult Function(String error)? catalogFailed,
    required TResult orElse(),
  }) {
    if (readingCatalog != null) {
      return readingCatalog();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ReadingCatalog value) readingCatalog,
    required TResult Function(_CatalogLoaded value) catalogLoaded,
    required TResult Function(_CatalogFailed value) catalogFailed,
  }) {
    return readingCatalog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ReadingCatalog value)? readingCatalog,
    TResult Function(_CatalogLoaded value)? catalogLoaded,
    TResult Function(_CatalogFailed value)? catalogFailed,
  }) {
    return readingCatalog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ReadingCatalog value)? readingCatalog,
    TResult Function(_CatalogLoaded value)? catalogLoaded,
    TResult Function(_CatalogFailed value)? catalogFailed,
    required TResult orElse(),
  }) {
    if (readingCatalog != null) {
      return readingCatalog(this);
    }
    return orElse();
  }
}

abstract class _ReadingCatalog implements ReadCatalogState {
  const factory _ReadingCatalog() = _$_ReadingCatalog;
}

/// @nodoc
abstract class _$$_CatalogLoadedCopyWith<$Res> {
  factory _$$_CatalogLoadedCopyWith(
          _$_CatalogLoaded value, $Res Function(_$_CatalogLoaded) then) =
      __$$_CatalogLoadedCopyWithImpl<$Res>;
  $Res call({List<ProductModel> catalog});
}

/// @nodoc
class __$$_CatalogLoadedCopyWithImpl<$Res>
    extends _$ReadCatalogStateCopyWithImpl<$Res>
    implements _$$_CatalogLoadedCopyWith<$Res> {
  __$$_CatalogLoadedCopyWithImpl(
      _$_CatalogLoaded _value, $Res Function(_$_CatalogLoaded) _then)
      : super(_value, (v) => _then(v as _$_CatalogLoaded));

  @override
  _$_CatalogLoaded get _value => super._value as _$_CatalogLoaded;

  @override
  $Res call({
    Object? catalog = freezed,
  }) {
    return _then(_$_CatalogLoaded(
      catalog == freezed
          ? _value._catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
    ));
  }
}

/// @nodoc

class _$_CatalogLoaded implements _CatalogLoaded {
  const _$_CatalogLoaded(final List<ProductModel> catalog) : _catalog = catalog;

  final List<ProductModel> _catalog;
  @override
  List<ProductModel> get catalog {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_catalog);
  }

  @override
  String toString() {
    return 'ReadCatalogState.catalogLoaded(catalog: $catalog)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatalogLoaded &&
            const DeepCollectionEquality().equals(other._catalog, _catalog));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_catalog));

  @JsonKey(ignore: true)
  @override
  _$$_CatalogLoadedCopyWith<_$_CatalogLoaded> get copyWith =>
      __$$_CatalogLoadedCopyWithImpl<_$_CatalogLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() readingCatalog,
    required TResult Function(List<ProductModel> catalog) catalogLoaded,
    required TResult Function(String error) catalogFailed,
  }) {
    return catalogLoaded(catalog);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? readingCatalog,
    TResult Function(List<ProductModel> catalog)? catalogLoaded,
    TResult Function(String error)? catalogFailed,
  }) {
    return catalogLoaded?.call(catalog);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? readingCatalog,
    TResult Function(List<ProductModel> catalog)? catalogLoaded,
    TResult Function(String error)? catalogFailed,
    required TResult orElse(),
  }) {
    if (catalogLoaded != null) {
      return catalogLoaded(catalog);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ReadingCatalog value) readingCatalog,
    required TResult Function(_CatalogLoaded value) catalogLoaded,
    required TResult Function(_CatalogFailed value) catalogFailed,
  }) {
    return catalogLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ReadingCatalog value)? readingCatalog,
    TResult Function(_CatalogLoaded value)? catalogLoaded,
    TResult Function(_CatalogFailed value)? catalogFailed,
  }) {
    return catalogLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ReadingCatalog value)? readingCatalog,
    TResult Function(_CatalogLoaded value)? catalogLoaded,
    TResult Function(_CatalogFailed value)? catalogFailed,
    required TResult orElse(),
  }) {
    if (catalogLoaded != null) {
      return catalogLoaded(this);
    }
    return orElse();
  }
}

abstract class _CatalogLoaded implements ReadCatalogState {
  const factory _CatalogLoaded(final List<ProductModel> catalog) =
      _$_CatalogLoaded;

  List<ProductModel> get catalog;
  @JsonKey(ignore: true)
  _$$_CatalogLoadedCopyWith<_$_CatalogLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CatalogFailedCopyWith<$Res> {
  factory _$$_CatalogFailedCopyWith(
          _$_CatalogFailed value, $Res Function(_$_CatalogFailed) then) =
      __$$_CatalogFailedCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$_CatalogFailedCopyWithImpl<$Res>
    extends _$ReadCatalogStateCopyWithImpl<$Res>
    implements _$$_CatalogFailedCopyWith<$Res> {
  __$$_CatalogFailedCopyWithImpl(
      _$_CatalogFailed _value, $Res Function(_$_CatalogFailed) _then)
      : super(_value, (v) => _then(v as _$_CatalogFailed));

  @override
  _$_CatalogFailed get _value => super._value as _$_CatalogFailed;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_CatalogFailed(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CatalogFailed implements _CatalogFailed {
  const _$_CatalogFailed(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'ReadCatalogState.catalogFailed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatalogFailed &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_CatalogFailedCopyWith<_$_CatalogFailed> get copyWith =>
      __$$_CatalogFailedCopyWithImpl<_$_CatalogFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() readingCatalog,
    required TResult Function(List<ProductModel> catalog) catalogLoaded,
    required TResult Function(String error) catalogFailed,
  }) {
    return catalogFailed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? readingCatalog,
    TResult Function(List<ProductModel> catalog)? catalogLoaded,
    TResult Function(String error)? catalogFailed,
  }) {
    return catalogFailed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? readingCatalog,
    TResult Function(List<ProductModel> catalog)? catalogLoaded,
    TResult Function(String error)? catalogFailed,
    required TResult orElse(),
  }) {
    if (catalogFailed != null) {
      return catalogFailed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ReadingCatalog value) readingCatalog,
    required TResult Function(_CatalogLoaded value) catalogLoaded,
    required TResult Function(_CatalogFailed value) catalogFailed,
  }) {
    return catalogFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ReadingCatalog value)? readingCatalog,
    TResult Function(_CatalogLoaded value)? catalogLoaded,
    TResult Function(_CatalogFailed value)? catalogFailed,
  }) {
    return catalogFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ReadingCatalog value)? readingCatalog,
    TResult Function(_CatalogLoaded value)? catalogLoaded,
    TResult Function(_CatalogFailed value)? catalogFailed,
    required TResult orElse(),
  }) {
    if (catalogFailed != null) {
      return catalogFailed(this);
    }
    return orElse();
  }
}

abstract class _CatalogFailed implements ReadCatalogState {
  const factory _CatalogFailed(final String error) = _$_CatalogFailed;

  String get error;
  @JsonKey(ignore: true)
  _$$_CatalogFailedCopyWith<_$_CatalogFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
