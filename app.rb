require 'rubygems'
require 'sinatra'

get '/' do
  host = ENV['CF_INSTANCE_IP'] || "localhost"
  port = ENV['CF_INSTANCE_PORT'] || "9292"
  index = ENV['CF_INSTANCE_INDEX'] || "0"

  "<h1>Ruby Demo</h1>Host: #{host}:#{port}<br />Index: #{index}"
end