require "sinatra"

get "/" do
  @files = Dir.entries("workshops")

  @files.each do |file|
    "
    <a>#{file}</a>
    "
  end
end

get "/imagenes" do
  "
  <h1>Imagenes del sitio web</h1>
  "
end