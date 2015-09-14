require 'sinatra'

post '/' do
  puts request.body.read.to_s
end
