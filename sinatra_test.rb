require 'sinatra'
require 'sinatra/reloader'
require 'dog'
require 'cat'

get '/' do
  dog = Dog.new
  cat = Cat.new
  @dog = dog.name
  @cat = cat.name
  erb :index
end
