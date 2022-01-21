import 'package:dartz/dartz.dart';
import 'package:ditonton/common/failure.dart';
import 'package:ditonton/domain/entities/tv/tv.dart';
import 'package:ditonton/domain/repositories/tv/tv_repository.dart';

class GetTopRatedTV {
  final TVRepository repository;

  GetTopRatedTV(this.repository);

  Future<Either<Failure, List<TV>>> execute() {
    return repository.getTopRatedTV();
  }
}
