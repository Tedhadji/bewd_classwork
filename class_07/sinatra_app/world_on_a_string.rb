require 'sinatra' #This means - use sinatra

get "/" do #When someone uses a GET request, and it matchs they go to the URL "/" DO the code below.
	
	#message = "Local variable", would only live within the do & the end.
	
	@message = "Welcome to BEWD's Sinatra Page"	# This is an instance variable b/c they only exist for one instance for when the request happens.
	#must be set inside the block. Outside doesn't work.

	#$message = "Global variable"
	
	erb :home # Views/home.erb -- ERB is a sinatra method that tells it to render the views with the name "home"

end

get "/newyork" do 
	#puts "blah" -> this will print to the log
	# Can't put ERB tags <%= %>

	erb :newyork # Views/newyork.erb
	#Note that the erb :templateName, doesn't have to be the same as the extension /newyork
end

get "/lyrics" do
	
	#Embedded Ruby extension because this is a Sinatra Server
	erb :lyrics
	#This says hey, take a look at views/lyrics.erb and render it

end


get "/search" do
	
	puts "The PARAMs has is: #{params}" #logging

	puts "The value of query is #{params ['query']}" #logging

	@message = params['query'] #params is a Sinatra variable we didn't create, but we have access to
	
	erb :search
#parameters are information sent along with the request. localhost:4567/search?query=Franks+Greatest+Hists

end





