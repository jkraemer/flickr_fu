module Flickr
  module Errors
    # error code 1
    class UserNotFound < Exception
    end
  
    # error code 100
    class InvalidAPIKey < Exception
    end

    class UnknownError < Exception
    end

    ERROR_CODES = {
      1 => UserNotFound,
      100 => InvalidAPIKey
    }

  end
end