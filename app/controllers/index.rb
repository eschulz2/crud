get '/' do
  @contacts = Contact.order('last_name')
  erb :index
end

get '/contacts/new' do 
  erb :new
end
