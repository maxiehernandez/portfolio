require 'sinatra'

get '/' do
  File.read(File.join('public', 'maxiehernandezsite.html'))
end
