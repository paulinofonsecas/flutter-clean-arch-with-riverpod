// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_service.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// An API service that handles authentication and exposes an [ApiClient].
///
/// Every API call coming from UI should watch/read this provider instead of
/// instantiating the [ApiClient] itself. When being watched, it will force any
/// data provider (provider that fetches data) to refetch when the
/// authentication state changes.
///
/// The API client is kept alive to follow dio's recommendation to use the same
/// client instance for the entire app.

@ProviderFor(apiService)
final apiServiceProvider = ApiServiceProvider._();

/// An API service that handles authentication and exposes an [ApiClient].
///
/// Every API call coming from UI should watch/read this provider instead of
/// instantiating the [ApiClient] itself. When being watched, it will force any
/// data provider (provider that fetches data) to refetch when the
/// authentication state changes.
///
/// The API client is kept alive to follow dio's recommendation to use the same
/// client instance for the entire app.

final class ApiServiceProvider
    extends $FunctionalProvider<ApiClient, ApiClient, ApiClient>
    with $Provider<ApiClient> {
  /// An API service that handles authentication and exposes an [ApiClient].
  ///
  /// Every API call coming from UI should watch/read this provider instead of
  /// instantiating the [ApiClient] itself. When being watched, it will force any
  /// data provider (provider that fetches data) to refetch when the
  /// authentication state changes.
  ///
  /// The API client is kept alive to follow dio's recommendation to use the same
  /// client instance for the entire app.
  ApiServiceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'apiServiceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$apiServiceHash();

  @$internal
  @override
  $ProviderElement<ApiClient> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  ApiClient create(Ref ref) {
    return apiService(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ApiClient value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ApiClient>(value),
    );
  }
}

String _$apiServiceHash() => r'ebc99be2c6585841eb8321e681a6e2f99472a198';
