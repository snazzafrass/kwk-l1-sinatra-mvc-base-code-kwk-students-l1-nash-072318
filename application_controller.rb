require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @name= "Jazzy"
    @x= 42
    @y= 230
    @hometown= "Chicken, Alaska"
    erb :index
  end

end