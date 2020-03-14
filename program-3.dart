// Difference statically typed vs dynamic typed

// var vs dynamic

void main() {
  var iAlwaysAcceptFirstGivenType = 'StringType';
  //In Future only String will be Accepted

  dynamic iAcceptAnyType ='This Time String';

  iAlwaysAcceptFirstGivenType = 'ThisTimeString';// No Problem
  iAlwaysAcceptFirstGivenType = 20000; // THis Time error will be thrown

  //It will throw type String can't accept Integer

  //But with dynamic

  iAcceptAnyType = 2989324;

  print(iAlwaysAcceptFirstGivenType);
  print(iAcceptAnyType);
}