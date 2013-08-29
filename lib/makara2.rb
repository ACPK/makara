require "makara2/version"

module Makara2
  
  autoload :ConfigParser, 'makara2/config_parser'
  autoload :ErrorHandler, 'makara2/error_handler'
  autoload :Pool,         'makara2/pool'

  module ConnectionProxy
    autoload :Base,   'makara2/connection_proxy/base'
    autoload :Mysql2, 'makara2/connection_proxy/mysql2'
  end

  module Errors
    autoload :AllConnectionsBlacklisted,  'makara2/errors/all_connections_blacklisted'
    autoload :BlacklistConnection,        'makara2/errors/blacklist_connection'
    autoload :NoConnectionConfigured,     'makara2/errors/no_connections_configured'
  end

end
