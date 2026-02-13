import 'package:flutter/foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final class AppProviderObserver extends ProviderObserver {
  const AppProviderObserver();

  @override
  void didAddProvider(ProviderObserverContext context, Object? value) {
    debugPrint('Provider added: ${context.provider.name ?? context.provider.runtimeType}, value: $value');
    super.didAddProvider(context, value);
  }

  @override
  void didUpdateProvider(ProviderObserverContext context, Object? previousValue, Object? newValue) {
    debugPrint(
      'Provider updated: ${context.provider.name ?? context.provider.runtimeType}, previous value: $previousValue, new value: $newValue',
    );
    super.didUpdateProvider(context, previousValue, newValue);
  }

  @override
  void didDisposeProvider(ProviderObserverContext context) {
    debugPrint('Provider disposed: ${context.provider.name ?? context.provider.runtimeType}');
    super.didDisposeProvider(context);
  }
}
