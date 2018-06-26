require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index #when we get to our homepage go to an embeded ruby file named index
  end
gets '/iHopeThisWorks' do 
  erb :page2
end 

end