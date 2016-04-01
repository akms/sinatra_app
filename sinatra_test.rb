require 'cat'
require 'dog'

class SinatraTest < Sinatra::Base
  dog = Dog.new
  cat = Cat.new

  get '/' do
    @dog = dog.name
    @cat = cat.name
    erb :index
  end
  
  get '/dog' do
    @dog = dog.name
    erb :dog
  end
  
  get '/cat' do
    @cat = cat.name
    @size = cat.size
    erb :cat, layout => false
  end

  post '/confirm_dog' do
    dog.name = params[:name]
    redirect to('/')
  end
  
  post '/confirm_cat' do
    cat.name = params[:name]
    redirect to('/')
  end
  
end
