require_relative 'config/environment'

class App < Sinatra::Base

# telling Sinatra to render a file called index.erb inside a directory called views...
# when a GET request is made to the root URL
	get '/' do
		erb :index
	end

	get '/info' do
		erb :info
	end
end
