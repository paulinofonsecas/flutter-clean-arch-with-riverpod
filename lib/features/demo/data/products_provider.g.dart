// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Products)
final productsProvider = ProductsFamily._();

final class ProductsProvider
    extends $AsyncNotifierProvider<Products, ProductsResponseDto> {
  ProductsProvider._({
    required ProductsFamily super.from,
    required ({int page, int size}) super.argument,
  }) : super(
         retry: null,
         name: r'productsProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$productsHash();

  @override
  String toString() {
    return r'productsProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  Products create() => Products();

  @override
  bool operator ==(Object other) {
    return other is ProductsProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$productsHash() => r'34898f12385917255d4890ca24f7ad283fb3f6ab';

final class ProductsFamily extends $Family
    with
        $ClassFamilyOverride<
          Products,
          AsyncValue<ProductsResponseDto>,
          ProductsResponseDto,
          FutureOr<ProductsResponseDto>,
          ({int page, int size})
        > {
  ProductsFamily._()
    : super(
        retry: null,
        name: r'productsProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  ProductsProvider call({int page = 0, int size = 10}) =>
      ProductsProvider._(argument: (page: page, size: size), from: this);

  @override
  String toString() => r'productsProvider';
}

abstract class _$Products extends $AsyncNotifier<ProductsResponseDto> {
  late final _$args = ref.$arg as ({int page, int size});
  int get page => _$args.page;
  int get size => _$args.size;

  FutureOr<ProductsResponseDto> build({int page = 0, int size = 10});
  @$mustCallSuper
  @override
  void runBuild() {
    final ref =
        this.ref as $Ref<AsyncValue<ProductsResponseDto>, ProductsResponseDto>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<ProductsResponseDto>, ProductsResponseDto>,
              AsyncValue<ProductsResponseDto>,
              Object?,
              Object?
            >;
    element.handleCreate(
      ref,
      () => build(page: _$args.page, size: _$args.size),
    );
  }
}

@ProviderFor(InfiniteProducts)
final infiniteProductsProvider = InfiniteProductsFamily._();

final class InfiniteProductsProvider
    extends
        $AsyncNotifierProvider<InfiniteProducts, List<ProductsResponseDto>> {
  InfiniteProductsProvider._({
    required InfiniteProductsFamily super.from,
    required int super.argument,
  }) : super(
         retry: null,
         name: r'infiniteProductsProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$infiniteProductsHash();

  @override
  String toString() {
    return r'infiniteProductsProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  InfiniteProducts create() => InfiniteProducts();

  @override
  bool operator ==(Object other) {
    return other is InfiniteProductsProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$infiniteProductsHash() => r'6c43d61b65417cc59c08f8c312912b4b5829d1cc';

final class InfiniteProductsFamily extends $Family
    with
        $ClassFamilyOverride<
          InfiniteProducts,
          AsyncValue<List<ProductsResponseDto>>,
          List<ProductsResponseDto>,
          FutureOr<List<ProductsResponseDto>>,
          int
        > {
  InfiniteProductsFamily._()
    : super(
        retry: null,
        name: r'infiniteProductsProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  InfiniteProductsProvider call({int size = 10}) =>
      InfiniteProductsProvider._(argument: size, from: this);

  @override
  String toString() => r'infiniteProductsProvider';
}

abstract class _$InfiniteProducts
    extends $AsyncNotifier<List<ProductsResponseDto>> {
  late final _$args = ref.$arg as int;
  int get size => _$args;

  FutureOr<List<ProductsResponseDto>> build({int size = 10});
  @$mustCallSuper
  @override
  void runBuild() {
    final ref =
        this.ref
            as $Ref<
              AsyncValue<List<ProductsResponseDto>>,
              List<ProductsResponseDto>
            >;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<
                AsyncValue<List<ProductsResponseDto>>,
                List<ProductsResponseDto>
              >,
              AsyncValue<List<ProductsResponseDto>>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, () => build(size: _$args));
  }
}
