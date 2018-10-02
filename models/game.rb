class Game

  def self.play(play1, play2)

    if play1 == "rock" && play2 == "paper"
      return "Player 2 wins!"
    # rock / paper
    elsif play1 == "rock" && play2 == "scissors"
        return "Player 1 wins!"
    # rock / scissors
    elsif play1 == "rock" && play2 == "rock"
        return "It's a draw!"
    # rock / rock
    elsif play1 == "paper" && play2 == "rock"
        return "Player 1 wins!"
    # paper / rock
    elsif play1 == "paper" && play2 == "paper"
        return "It's a draw!"
    # paper /paper
    elsif play1 == "paper" && play2 == "scissors"
        return "Player 1 wins!"
    # paper / scissors
    elsif play1 == "scissors" && play2 == "rock"
        return "Player 2 wins!"
    # scissors / rock
    elsif play1 == "scissors" && play2 == "paper"
        return "Player 1 wins!"
    # scissors / paper
    else play1 == "scissors" && play2 == "scissors"
        return "It's a draw!"
    # scissors / scissors
    end

  end

end
