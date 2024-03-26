require "sinatra"

get "/" do
  @files = Dir.entries("workshops")

  erb :home
end

get "/:name" do
  @name = params[:name]
  
  erb :taller
end
