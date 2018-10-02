class Game

  def self.play(play1, play2)

    if play1 == "rock" && play2 == "paper"
      result = "Player 2 wins with Paper!"
    # rock / paper
    elsif play1 == "rock" && play2 == "scissors"
      result = "Player 1 wins with Rock!"
    # rock / scissors
    elsif play1 == "rock" && play2 == "rock"
      result = "It's a draw! You both chose Rock."
    # rock / rock
    elsif play1 == "paper" && play2 == "rock"
      result = "Player 1 wins with Paper!"
    # paper / rock
    elsif play1 == "paper" && play2 == "paper"
      result = "It's a draw! You both chose Paper."
    # paper /paper
    elsif play1 == "paper" && play2 == "scissors"
      result = "Player 1 wins with Paper!"
    # paper / scissors
    elsif play1 == "scissors" && play2 == "rock"
      result = "Player 2 wins with Rock!"
    # scissors / rock
    elsif play1 == "scissors" && play2 == "paper"
      result = "Player 1 wins with Scissors!"
    # scissors / paper
    else play1 == "scissors" && play2 == "scissors"
      result = "It's a draw! You both chose Scissors."
    # scissors / scissors
    end
    return result

  end

end
