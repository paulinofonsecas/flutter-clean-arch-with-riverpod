import 'package:json_annotation/json_annotation.dart';

part 'product.dto.g.dart';

@JsonSerializable()
class ProductDto {
  const ProductDto({
    required this.id,
    required this.title,
    required this.description,
    required this.category,
    required this.price,
    required this.discountPercentage,
    required this.rating,
    required this.stock,
    this.brand,
    required this.images,
    required this.thumbnail,
  });

  final int id;
  final String title;
  final String description;
  final String category;
  final double price;
  final double discountPercentage;
  final double rating;
  final int stock;
  final String? brand;
  final List<String> images;
  final String thumbnail;

  ProductDto copyWith({
    int? id,
    String? title,
    String? description,
    String? category,
    double? price,
    double? discountPercentage,
    double? rating,
    int? stock,
    String? brand,
    List<String>? images,
    String? thumbnail,
  }) {
    return ProductDto(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      category: category ?? this.category,
      price: price ?? this.price,
      discountPercentage: discountPercentage ?? this.discountPercentage,
      rating: rating ?? this.rating,
      stock: stock ?? this.stock,
      brand: brand ?? this.brand,
      images: images ?? this.images,
      thumbnail: thumbnail ?? this.thumbnail,
    );
  }

  factory ProductDto.fromJson(Map<String, dynamic> json) => _$ProductDtoFromJson(json);
  Map<String, dynamic> toJson() => _$ProductDtoToJson(this);
}

@JsonSerializable()
class ProductsResponseDto {
  const ProductsResponseDto({required this.products, required this.total, required this.skip, required this.limit});

  final List<ProductDto> products;
  final int total;
  final int skip;
  final int limit;

  ProductsResponseDto copyWith({
    List<ProductDto>? products,
    int? total,
    int? skip,
    int? limit,
  }) {
    return ProductsResponseDto(
      products: products ?? this.products,
      total: total ?? this.total,
      skip: skip ?? this.skip,
      limit: limit ?? this.limit,
    );
  }

  factory ProductsResponseDto.fromJson(Map<String, dynamic> json) => _$ProductsResponseDtoFromJson(json);
  Map<String, dynamic> toJson() => _$ProductsResponseDtoToJson(this);
}
