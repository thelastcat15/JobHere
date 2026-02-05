abstract class BookingException implements Exception {
  final String message;
  BookingException(this.message);

  @override
  String toString() => message;
}

class InvalidParkingIdException extends BookingException {
  InvalidParkingIdException(super.message);
}

class BookingNotFoundExceptionException extends BookingException {
  BookingNotFoundExceptionException(super.message);
}

class BookingRepositoryException extends BookingException {
  BookingRepositoryException(super.message);
}
