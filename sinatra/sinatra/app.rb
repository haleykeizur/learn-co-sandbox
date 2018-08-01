require 'sinatra'

class App < Sinatra::Base 
  get '/' do
    "Now this is cool!! What is up?? How are you??"
  end 
end 