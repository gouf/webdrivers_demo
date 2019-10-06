require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    erb <<-HTML
      <!DOCTYPE html>
      <html lang="en">
      <head>
        <meta charset="UTF-8">
        <title></title>
      </head>
      <body>
        <h1>Hello</h1>
      </body>
      </html>
    HTML
  end
end
