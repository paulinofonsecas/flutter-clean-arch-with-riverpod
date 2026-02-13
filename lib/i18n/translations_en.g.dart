///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

part of 'translations.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations with BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations
	late final TranslationsApiEn api = TranslationsApiEn.internal(_root);
	late final TranslationsAuthEn auth = TranslationsAuthEn.internal(_root);
	late final TranslationsCommonEn common = TranslationsCommonEn.internal(_root);
	late final TranslationsDemoEn demo = TranslationsDemoEn.internal(_root);
}

// Path: api
class TranslationsApiEn {
	TranslationsApiEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'This email is already registered.'
	String get email_already_registered => 'This email is already registered.';

	/// en: 'A system error occurred, please try again later.'
	String get system_error_occurred => 'A system error occurred, please try again later.';
}

// Path: auth
class TranslationsAuthEn {
	TranslationsAuthEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Login'
	String get login => 'Login';

	/// en: 'Logout'
	String get logout => 'Logout';

	/// en: 'Register'
	String get register => 'Register';
}

// Path: common
class TranslationsCommonEn {
	TranslationsCommonEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Email'
	String get email => 'Email';

	/// en: 'Language'
	String get language => 'Language';

	/// en: 'Home'
	String get home => 'Home';

	/// en: 'Demo'
	String get demo => 'Demo';
}

// Path: demo
class TranslationsDemoEn {
	TranslationsDemoEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Welcome {{name}}!'
	String welcome({required Object name}) => 'Welcome ${name}!';

	/// en: '(zero) {No items} (one) {One item} (two) {Two items} (few) {A few items} (many) {Many items} (other) {{{count}} items}'
	String items({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(count,
		zero: 'No items',
		one: 'One item',
		two: 'Two items',
		few: 'A few items',
		many: 'Many items',
		other: '${count} items',
	);

	/// en: '(zero) {no apples} (one) {one apple} (other) {{{appleCount}} apples}'
	String apples({required num appleCount}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(appleCount,
		zero: 'no apples',
		one: 'one apple',
		other: '${appleCount} apples',
	);

	/// en: '(zero) {no bananas} (one) {one banana} (other) {{{bananaCount}} bananas}'
	String bananas({required num bananaCount}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(bananaCount,
		zero: 'no bananas',
		one: 'one banana',
		other: '${bananaCount} bananas',
	);

	/// en: 'I have (zero) {no apples} (one) {one apple} (other) {{{appleCount}} apples} and (zero) {no bananas} (one) {one banana} (other) {{{bananaCount}} bananas}'
	String fruits({required num appleCount, required num bananaCount}) => 'I have ${_root.demo.apples(appleCount: appleCount)} and ${_root.demo.bananas(bananaCount: bananaCount)}';

	/// en: '(male) {He is {{name}}} (female) {She is {{name}}} (other) {They are {{name}}}'
	String gender({required Gender context, required Object name}) {
		switch (context) {
			case Gender.male:
				return 'He is ${name}';
			case Gender.female:
				return 'She is ${name}';
			case Gender.other:
				return 'They are ${name}';
		}
	}

	/// en: 'Welcome back {{name}}!'
	TextSpan rich_welcome({required InlineSpan name}) => TextSpan(children: [
		const TextSpan(text: 'Welcome back '),
		name,
		const TextSpan(text: '!'),
	]);

	/// en: 'Last login: {{date: DateFormat.yMd().add_jm()}}'
	String last_login({required DateTime date}) => 'Last login: ${DateFormat.yMd().add_jm().format(date)}';

	late final TranslationsDemoStepsEn steps = TranslationsDemoStepsEn.internal(_root);
	late final TranslationsDemoErrorsEn errors = TranslationsDemoErrorsEn.internal(_root);
}

// Path: demo.steps
class TranslationsDemoStepsEn {
	TranslationsDemoStepsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	List<String> get titles => [
		'Welcome',
		'Profile',
		'Preferences',
		'Done',
	];
}

// Path: demo.errors
class TranslationsDemoErrorsEn {
	TranslationsDemoErrorsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsDemoErrorsTypesEn types = TranslationsDemoErrorsTypesEn.internal(_root);
}

// Path: demo.errors.types
class TranslationsDemoErrorsTypesEn {
	TranslationsDemoErrorsTypesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Warning'
	String get warning => 'Warning';

	/// en: 'Error'
	String get error => 'Error';

	/// en: 'Info'
	String get info => 'Info';
}

/// The flat map containing all translations for locale <en>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on Translations {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'api.email_already_registered' => 'This email is already registered.',
			'api.system_error_occurred' => 'A system error occurred, please try again later.',
			'auth.login' => 'Login',
			'auth.logout' => 'Logout',
			'auth.register' => 'Register',
			'common.email' => 'Email',
			'common.language' => 'Language',
			'common.home' => 'Home',
			'common.demo' => 'Demo',
			'demo.welcome' => ({required Object name}) => 'Welcome ${name}!',
			'demo.items' => ({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(count, zero: 'No items', one: 'One item', two: 'Two items', few: 'A few items', many: 'Many items', other: '${count} items', ), 
			'demo.apples' => ({required num appleCount}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(appleCount, zero: 'no apples', one: 'one apple', other: '${appleCount} apples', ), 
			'demo.bananas' => ({required num bananaCount}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(bananaCount, zero: 'no bananas', one: 'one banana', other: '${bananaCount} bananas', ), 
			'demo.fruits' => ({required num appleCount, required num bananaCount}) => 'I have ${_root.demo.apples(appleCount: appleCount)} and ${_root.demo.bananas(bananaCount: bananaCount)}',
			'demo.gender' => ({required Gender context, required Object name}) { switch (context) { case Gender.male: return 'He is ${name}'; case Gender.female: return 'She is ${name}'; case Gender.other: return 'They are ${name}'; } }, 
			'demo.rich_welcome' => ({required InlineSpan name}) => TextSpan(children: [ const TextSpan(text: 'Welcome back '), name, const TextSpan(text: '!'), ]), 
			'demo.last_login' => ({required DateTime date}) => 'Last login: ${DateFormat.yMd().add_jm().format(date)}',
			'demo.steps.titles.0' => 'Welcome',
			'demo.steps.titles.1' => 'Profile',
			'demo.steps.titles.2' => 'Preferences',
			'demo.steps.titles.3' => 'Done',
			'demo.errors.types.warning' => 'Warning',
			'demo.errors.types.error' => 'Error',
			'demo.errors.types.info' => 'Info',
			_ => null,
		};
	}
}
