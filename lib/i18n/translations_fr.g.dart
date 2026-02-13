///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'translations.g.dart';

// Path: <root>
class TranslationsFr extends Translations with BaseTranslations<AppLocale, Translations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.fr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsFr _root = this; // ignore: unused_field

	@override 
	TranslationsFr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFr(meta: meta ?? this.$meta);

	// Translations
	@override late final TranslationsApiFr api = TranslationsApiFr._(_root);
	@override late final TranslationsAuthFr auth = TranslationsAuthFr._(_root);
	@override late final TranslationsCommonFr common = TranslationsCommonFr._(_root);
	@override late final TranslationsDemoFr demo = TranslationsDemoFr._(_root);
}

// Path: api
class TranslationsApiFr extends TranslationsApiEn {
	TranslationsApiFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get email_already_registered => 'Cette adresse email est déjà enregistrée.';
	@override String get system_error_occurred => 'Une erreur système est survenue, veuillez réessayer plus tard.';
}

// Path: auth
class TranslationsAuthFr extends TranslationsAuthEn {
	TranslationsAuthFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get login => 'Connexion';
	@override String get logout => 'Déconnexion';
	@override String get register => 'Inscription';
}

// Path: common
class TranslationsCommonFr extends TranslationsCommonEn {
	TranslationsCommonFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get email => 'Email';
	@override String get language => 'Langue';
	@override String get home => 'Accueil';
	@override String get demo => 'Démo';
}

// Path: demo
class TranslationsDemoFr extends TranslationsDemoEn {
	TranslationsDemoFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String welcome({required Object name}) => 'Bienvenue ${name} !';
	@override String items({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(count,
		zero: 'Aucun élément',
		one: 'Un élément',
		two: 'Deux éléments',
		few: 'Quelques éléments',
		many: 'Beaucoup d\'éléments',
		other: '${count} éléments',
	);
	@override String apples({required num appleCount}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(appleCount,
		zero: 'pas de pommes',
		one: 'une pomme',
		other: '${appleCount} pommes',
	);
	@override String bananas({required num bananaCount}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(bananaCount,
		zero: 'pas de bananes',
		one: 'une banane',
		other: '${bananaCount} bananes',
	);
	@override String fruits({required num appleCount, required num bananaCount}) => 'J\'ai ${_root.demo.apples(appleCount: appleCount)} et ${_root.demo.bananas(bananaCount: bananaCount)}';
	@override String gender({required Gender context, required Object name}) {
		switch (context) {
			case Gender.male:
				return 'C\'est ${name}';
			case Gender.female:
				return 'C\'est ${name}';
			case Gender.other:
				return 'Ce sont ${name}';
		}
	}
	@override TextSpan rich_welcome({required InlineSpan name}) => TextSpan(children: [
		const TextSpan(text: 'Bon retour '),
		name,
		const TextSpan(text: ' !'),
	]);
	@override String last_login({required DateTime date}) => 'Dernière connexion : ${DateFormat.yMd().add_jm().format(date)}';
	@override late final TranslationsDemoStepsFr steps = TranslationsDemoStepsFr._(_root);
	@override late final TranslationsDemoErrorsFr errors = TranslationsDemoErrorsFr._(_root);
}

// Path: demo.steps
class TranslationsDemoStepsFr extends TranslationsDemoStepsEn {
	TranslationsDemoStepsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override List<String> get titles => [
		'Bienvenue',
		'Profil',
		'Préférences',
		'Terminé',
	];
}

// Path: demo.errors
class TranslationsDemoErrorsFr extends TranslationsDemoErrorsEn {
	TranslationsDemoErrorsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDemoErrorsTypesFr types = TranslationsDemoErrorsTypesFr._(_root);
}

// Path: demo.errors.types
class TranslationsDemoErrorsTypesFr extends TranslationsDemoErrorsTypesEn {
	TranslationsDemoErrorsTypesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get warning => 'Avertissement';
	@override String get error => 'Erreur';
	@override String get info => 'Info';
}

/// The flat map containing all translations for locale <fr>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsFr {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'api.email_already_registered' => 'Cette adresse email est déjà enregistrée.',
			'api.system_error_occurred' => 'Une erreur système est survenue, veuillez réessayer plus tard.',
			'auth.login' => 'Connexion',
			'auth.logout' => 'Déconnexion',
			'auth.register' => 'Inscription',
			'common.email' => 'Email',
			'common.language' => 'Langue',
			'common.home' => 'Accueil',
			'common.demo' => 'Démo',
			'demo.welcome' => ({required Object name}) => 'Bienvenue ${name} !',
			'demo.items' => ({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(count, zero: 'Aucun élément', one: 'Un élément', two: 'Deux éléments', few: 'Quelques éléments', many: 'Beaucoup d\'éléments', other: '${count} éléments', ), 
			'demo.apples' => ({required num appleCount}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(appleCount, zero: 'pas de pommes', one: 'une pomme', other: '${appleCount} pommes', ), 
			'demo.bananas' => ({required num bananaCount}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(bananaCount, zero: 'pas de bananes', one: 'une banane', other: '${bananaCount} bananes', ), 
			'demo.fruits' => ({required num appleCount, required num bananaCount}) => 'J\'ai ${_root.demo.apples(appleCount: appleCount)} et ${_root.demo.bananas(bananaCount: bananaCount)}',
			'demo.gender' => ({required Gender context, required Object name}) { switch (context) { case Gender.male: return 'C\'est ${name}'; case Gender.female: return 'C\'est ${name}'; case Gender.other: return 'Ce sont ${name}'; } }, 
			'demo.rich_welcome' => ({required InlineSpan name}) => TextSpan(children: [ const TextSpan(text: 'Bon retour '), name, const TextSpan(text: ' !'), ]), 
			'demo.last_login' => ({required DateTime date}) => 'Dernière connexion : ${DateFormat.yMd().add_jm().format(date)}',
			'demo.steps.titles.0' => 'Bienvenue',
			'demo.steps.titles.1' => 'Profil',
			'demo.steps.titles.2' => 'Préférences',
			'demo.steps.titles.3' => 'Terminé',
			'demo.errors.types.warning' => 'Avertissement',
			'demo.errors.types.error' => 'Erreur',
			'demo.errors.types.info' => 'Info',
			_ => null,
		};
	}
}
