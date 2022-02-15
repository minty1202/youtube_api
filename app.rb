require "sinatra"
require 'sinatra/reloader' if development?
require "sinatra/json"

get '/' do
  json :foo => 'hoge'
end