require 'sinatra'

get '/' do
  "<h2>remote-logging server ready to receive messages!</h2><br/>Perform a POST on / with something to log as the request body."
end

post '/' do
  puts request.body.read.to_s
end
