require 'sinatra'

get '/' do
	
	erb :home
end

post '/parrot' do

	@str = params['repeat_string']

	if params['repeat_string'].empty? # OR @str.empty?
		
		redirect '/?message=Enter%20A%20Statement' # writing a redirect to tell the user to write something, passing it in the request
		
	end
	erb :parrot
end
