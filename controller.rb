require("sinatra")
require("sinatra/contrib/all")
require("pry")

require_relative("./models/game.rb")
also_reload("./models/*")

get("/:player1/:player2") do
  play1 = params[:player1]
  play2 = params[:player2]
  @result = Game.new(play1, play2)
  erb(:result)
end
