import 'package:hive/hive.dart';
import 'package:test_hive/src/models/transaction.dart';

class Boxes {
  static Box<Transaction> getTransactions() =>
      Hive.box<Transaction>('transactions');
}
