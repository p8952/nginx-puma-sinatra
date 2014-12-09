require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    "<p>This is <i>dynamic</i> content served via puma: #{rand(36**6).to_s(36)}"
  end
end
