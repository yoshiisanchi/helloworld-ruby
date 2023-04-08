require "sinatra"

set :bind, "0.0.0.0"
port = ENV["PORT"] || "8080"
set :port, port

get "/" do
  name = ENV["NAME"] || "iTICKET2"
  "Hello #{name}!"
end