require_relative 'config/environment'

class App < Sinatra::Base
    # get('/medicines') { some code }  
    get ("/name") { "My name is Sav" }
    get ("/hometown") { "My hometown is Valparaiso" }
    get ("/favorite-song") { "My favorite song is 'More than Friends'" }
 end
