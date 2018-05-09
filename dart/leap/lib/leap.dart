class Leap {

  bool leapYear(int year) {

    if ( (year % 4 == 0)  && (year % 100 != 0) ) {
      return true;
    }

    return false;
  }

}
