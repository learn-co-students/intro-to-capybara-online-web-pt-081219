class Application < Sinatra::Base
  configure do 
    set :views, "views"
  end

  get "/" do
    erb :index
  end 

  post "/greet" do
    user = 
    erb :greet
  end
end