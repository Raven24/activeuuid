require "activeuuid/version"

module ActiveUUID
  require 'uuidtools'
  require 'activeuuid/railtie' if defined?(Rails)
  require 'activeuuid/uuid'
end
