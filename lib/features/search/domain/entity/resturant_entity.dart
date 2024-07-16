import 'package:equatable/equatable.dart';

class ResturantEntity extends Equatable {
  ResturantEntity({
    required this.fsqId,
    required this.description,
    required this.address,
    required this.name,
    required this.photoUrls,
    required this.rating,
  });

  final String fsqId;
  final String description;
  final String address;
  final String name;
  final List<String> photoUrls;
  final double rating;

  @override
  List<Object?> get props => [fsqId, name];

  @override
  String toString() {
    return 'Resturant(fsq_id:$fsqId, description: $description, address: $address, name: $name)';
  }
}
