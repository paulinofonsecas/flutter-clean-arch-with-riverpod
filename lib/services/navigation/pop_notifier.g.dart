// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pop_notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(popNotifier)
final popProvider = PopNotifierProvider._();

final class PopNotifierProvider
    extends $FunctionalProvider<PopNotifier, PopNotifier, PopNotifier>
    with $Provider<PopNotifier> {
  PopNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'popProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$popNotifierHash();

  @$internal
  @override
  $ProviderElement<PopNotifier> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  PopNotifier create(Ref ref) {
    return popNotifier(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PopNotifier value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PopNotifier>(value),
    );
  }
}

String _$popNotifierHash() => r'2f437f8983cb98276758f1ff4cc1d7beb7a039d6';
