import 'package:debtmanageapp/models/debt.dart';

class DebtActionResult {
    int action; // 0: nothing, 1: update, 2: delete

    int debtId;

    Debt updateDebt;

    DebtActionResult({this.action, this.debtId, this.updateDebt});
}