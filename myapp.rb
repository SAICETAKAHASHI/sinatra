require 'sinatra'
require 'sinatra/reloader'
 
get '/' do
    "<h1>Hello World!</h1><p>links</p><a href='/test'>test</a><br><a href='/test_jpn'>test_jpn</a>"
end

get '/test' do
    "<h2>Hello Worldtest!</h2><p>asdfghjk</p>"
end

get '/test_jpn' do
    "<h2>こんにちは!Cortanaです。</h2><p>追加したテストページです</p>"
end