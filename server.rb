require 'sinatra'

get '/' do 
	redirect "/secondfile.txt"
end


get '/sinatra' do
	"Hello sinatra"
end

get '/the_truth' do
	"seek and yee shall find"
end
