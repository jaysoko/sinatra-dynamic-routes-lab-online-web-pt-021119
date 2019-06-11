require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do
    @name = params[:name]
    @name.reverse!
  end

  get "/square/:number" do
    @number = params[:number]
    square = @number.to_i ** 2
    square
  end

end
