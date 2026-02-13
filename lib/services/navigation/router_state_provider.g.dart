// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router_state_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(RouterState)
final routerStateProvider = RouterStateProvider._();

final class RouterStateProvider
    extends $NotifierProvider<RouterState, GoRouterState?> {
  RouterStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'routerStateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$routerStateHash();

  @$internal
  @override
  RouterState create() => RouterState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(GoRouterState? value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<GoRouterState?>(value),
    );
  }
}

String _$routerStateHash() => r'b9b59ebc2d7911d9149b0e77dd43072a2bd32a57';

abstract class _$RouterState extends $Notifier<GoRouterState?> {
  GoRouterState? build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<GoRouterState?, GoRouterState?>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<GoRouterState?, GoRouterState?>,
              GoRouterState?,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
