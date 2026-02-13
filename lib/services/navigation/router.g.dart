// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Provides the application's routing configuration using [GoRouter].
///
/// The router configuration includes:
/// - Integration with [PopNotifier] to handle navigation state refresh after pop events
/// - Route destinations wrapped with [RoutePage] for consistent behavior
///
/// Usage:
/// ```dart
/// final router = ref.watch(routerProvider);
/// ```
///
/// See also:
///  * [RoutePage] - The wrapper widget used for all route destinations
///  * [PopNotifier] - Handles navigation state refresh

@ProviderFor(router)
final routerProvider = RouterProvider._();

/// Provides the application's routing configuration using [GoRouter].
///
/// The router configuration includes:
/// - Integration with [PopNotifier] to handle navigation state refresh after pop events
/// - Route destinations wrapped with [RoutePage] for consistent behavior
///
/// Usage:
/// ```dart
/// final router = ref.watch(routerProvider);
/// ```
///
/// See also:
///  * [RoutePage] - The wrapper widget used for all route destinations
///  * [PopNotifier] - Handles navigation state refresh

final class RouterProvider
    extends $FunctionalProvider<GoRouter, GoRouter, GoRouter>
    with $Provider<GoRouter> {
  /// Provides the application's routing configuration using [GoRouter].
  ///
  /// The router configuration includes:
  /// - Integration with [PopNotifier] to handle navigation state refresh after pop events
  /// - Route destinations wrapped with [RoutePage] for consistent behavior
  ///
  /// Usage:
  /// ```dart
  /// final router = ref.watch(routerProvider);
  /// ```
  ///
  /// See also:
  ///  * [RoutePage] - The wrapper widget used for all route destinations
  ///  * [PopNotifier] - Handles navigation state refresh
  RouterProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'routerProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$routerHash();

  @$internal
  @override
  $ProviderElement<GoRouter> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  GoRouter create(Ref ref) {
    return router(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(GoRouter value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<GoRouter>(value),
    );
  }
}

String _$routerHash() => r'e25c2dca142f81c6b39a68c5e1988f898060d7f8';
