require("sinatra")
require("sinatra/contrib/all")
require("pry")

require_relative("./models/game.rb")
also_reload("./models/*")

get("/") do
  erb(:welcome)
end

get("/:play1/:play2") do
  play1 = params[:play1]
  play2 = params[:play2]
  @winner = Game.play(play1, play2)
  erb(:winner)
end
