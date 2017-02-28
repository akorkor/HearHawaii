# ======= requires =======
#require "rainbow"
require "sinatra"
require "sinatra/reloader"

# ======= exercise 1 =======
# puts "Who was the first president of the united states?"
# answer = gets.chomp.downcase
# if answer == "gw"
#     puts Rainbow('That is the correct answer').darkgreen
# else
#     puts Rainbow('That is the wrong answer').red
# end


# ======= home =======
get '/' do
	puts "\n******* home *******"
	erb :home
end
# ======= home =======
get '/home' do
	puts "\n******* home *******"
	erb :home
end
# ======= about =======
get '/about' do
	puts "\n******* about *******"
	erb :about, :layout => :layout2
end
# ======= imageGallery =======
get '/imageGallery' do
	puts "\n******* imageGallery *******"
	erb :imageGallery, :layout => :layout2
end
# ======= contact =======
get '/contact' do
	puts "\n******* contact *******"
	erb :contact, :layout => :layout2
end
