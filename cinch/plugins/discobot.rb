require "cinch"
require "http_server"
require "thin"
require "sinatra"
require "json"

class Cinch::Discobot
  include Cinch::Plugin
  extend Cinch::HttpServer::Verbs

  get "" do

    204
  end
end
