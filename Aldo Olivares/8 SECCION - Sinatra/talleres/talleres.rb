require "sinatra"

def workshop_content(name)
  File.read("workshops/#{name}.txt")
rescue Errno::ENOENT
  return nil
end

get "/" do
  @files = Dir.entries("workshops")

  erb :home
end

get "/create" do
  erb :create
end

get "/:name" do
  @name = params[:name]
  @description = workshop_content(@name)

  erb :taller
end

post "/create" do
  @name = params[:name]
  @description = params[:description]

  "<h1>#{@name}</h1><p>#{@description}</p>"
end
