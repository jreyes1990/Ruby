require "sinatra"

get "/" do
  @files = Dir.entries("workshops")

  erb :home
end

get "/imagenes" do
  "
  <h1>Imagenes del sitio web</h1>
  "
end