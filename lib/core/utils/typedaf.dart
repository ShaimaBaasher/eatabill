import 'package:dartz/dartz.dart';

import '../errors/failure.dart';


typedef DataMap = Map<String, dynamic>;

typedef ResultFuture<T> = Future<Either<Failure, T>>;

typedef ResultVoid = ResultFuture<void>;
