#llabs.rb

require 'sinatra'
#require 'slim'

get '/' do
  File.read('llabs.html')
end
