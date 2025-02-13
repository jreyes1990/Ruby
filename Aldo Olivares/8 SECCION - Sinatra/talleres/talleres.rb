require "sinatra"
require 'uri'

def workshop_content(name)
  File.read("workshops/#{name}.txt")
rescue Errno::ENOENT
  return nil
end

def workshop_save(name, description)
  File.open("workshops/#{name}.txt", "w") do |file|
    file.print(description)
  end
end

def workshop_delete(name)
  File.delete("workshops/#{name}.txt")
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

get "/:name/edit" do
  @name = params[:name]
  @description = workshop_content(@name)

  erb :edit
end

post "/create" do
  @name = params[:name]
  @description = params[:description]

  workshop_save(@name, @description)
  @message = "creado"

  erb :message
end

delete "/:name" do
  @name = params[:name]

  workshop_delete(@name)
  @message = "borrado"

  erb :message
end

put "/:name" do
  @name = params[:name]
  @description = params[:description]

  workshop_save(@name, @description)
  @message = "editado"

  # Utilizamos URI.encode_www_form_component para codificar la parte de la URL
  redirect URI.encode_www_form_component("/#{@name}")
  # erb :message
end