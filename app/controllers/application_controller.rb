class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>world</em>!!</h2>'
    end
end