require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    @user_name = params[:name].reverse
    "#{@user_name}"
  end

  get '/square/:number' do 
    @num = params[:number].to_i 
    @product = @num * @num 
    "#{@product}"
  end 

end
