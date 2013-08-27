

get '/' do
 # @semester = params[:semester]
 # puts @semester
  # puts "[LOG] Getting /"
  # puts "[LOG] Params: #{params.inspect}"
  erb :index
end


get '/get_survey' do
  puts "[LOG] Getting /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  @semester = params[:semester]
  puts @semester
  erb :get_survey
end

post '/thank_you' do
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  erb :thank_you
end