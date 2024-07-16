import 'package:dartz/dartz.dart';
import 'package:ticket_souq_assigment/core/errors/failures.dart';

typedef ResultFuture<T> = Future<Either<Failure, T>>;

typedef DataMap = Map<String, dynamic>;