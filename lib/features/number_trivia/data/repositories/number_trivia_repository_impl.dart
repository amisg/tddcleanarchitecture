// ignore_for_file: null_argument_to_non_null_type

import 'package:dartz/dartz.dart';
import 'package:tddcleanarchitecture/core/error/failures.dart';
import 'package:tddcleanarchitecture/core/platform/network_info.dart';
import 'package:tddcleanarchitecture/features/number_trivia/data/datasources/number_trivia_local_data_source.dart';
import 'package:tddcleanarchitecture/features/number_trivia/data/datasources/number_trivia_remote_data_source.dart';
import 'package:tddcleanarchitecture/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:tddcleanarchitecture/features/number_trivia/domain/repositories/number_trivia_repository.dart';

class NumberTriviaRepositoryImpl implements NumberTriviaRepository {
  final NumberTriviaRemoteDataSource remoteDataSource;
  final NumberTriviaLocalDataSource localDataSource;
  final NetworkInfo networkInfo;

  NumberTriviaRepositoryImpl({
    required this.remoteDataSource,
    required this.localDataSource,
    required this.networkInfo,
  });

  @override
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number) {
    // TODO: implement getConcreteNumberTrivia

    return Future.value(null);
  }

  @override
  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia() {
    // TODO: implement getRandomNumberTrivia
    return Future.value(null);
  }
}
