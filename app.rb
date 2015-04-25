require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')
also reload('lib/**/*.rb')

get('/') do
  erb(:index)
end  
