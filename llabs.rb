#llabs.rb

require 'sinatra'
#require 'slim'

get '/' do
  File.read(File.join('views', 'llabs.html'))
end
