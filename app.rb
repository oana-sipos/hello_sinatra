# app.rb
# run with 'ruby app.rb'
# include Hello::Delegator

require './hello'

get "/" do
  "Hey there!"
end

Rack::Handler::WEBrick run Hello::Application, Port: 9292
