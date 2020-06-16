class Application < Sinatra::Base
  
  get '/' do
    erb :index
  end
 
  
  post '/greet/:name' do
    @user_name = params[:name]
    
    erb :greet
  end
end