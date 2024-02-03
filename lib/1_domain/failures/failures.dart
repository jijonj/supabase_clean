abstract class Failure {}

class ServerFailure extends Failure {}

class CacheFailure extends Failure {}

class GeneralFailure extends Failure {}

class InvalidCredentialsFailure extends Failure {}

class InvalidGlnFailure extends Failure {}

class TokenExpiredFailure extends Failure {}

class RefreshFailure extends Failure {}

class NewProductFailure implements Failure {}

class AttributesNotCapturedFailure implements Failure {}

class DatabaseFailure implements Failure {}
