import 'package:timeago/src/messages/lookupmessages.dart';

/// French messages
class FrMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => "d'ici";
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => "1 min";
  @override
  String aboutAMinute(int mins) => '1 min';
  @override
  String mins(int mins) => '$mins mins';
  @override
  String aboutAnHour(int mins) => '1 h';
  @override
  String hours(int hours) => '$hours h';
  @override
  String aDay(int hours) => ' 1 j';
  @override
  String days(int days) => ' $days j';
  @override
  String aboutAMonth(int days) => '1 m';
  @override
  String months(int months) => ' $months mois';
  @override
  String aboutAYear(int year) => '1 an';
  @override
  String years(int years) => '$years ans';
  @override
  String wordSeparator() => ' ';
}

/// French shott messages
class FrShortMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => "d'ici";
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => "1 min";
  @override
  String aboutAMinute(int mins) => '1 min';
  @override
  String mins(int mins) => '$mins mins';
  @override
  String aboutAnHour(int mins) => '1 h';
  @override
  String hours(int hours) => '$hours h';
  @override
  String aDay(int hours) => '1 j';
  @override
  String days(int days) => '$days j';
  @override
  String aboutAMonth(int days) => '1 m';
  @override
  String months(int months) => '$months m';
  @override
  String aboutAYear(int year) => '1 an';
  @override
  String years(int years) => '$years ans';
  @override
  String wordSeparator() => ' ';
}
