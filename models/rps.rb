class Rps

  def self.play(player1, player2)
    winners = {
      "rock" => "scissors",
      "scissors" => "paper",
      "paper" => "rock"
    }

    if player1 == player2
      return "Draw!"
    elsif winners[player1] == player2
      "Player 1 wins"
    elsif winners[player2] == player1
      "Player 2 wins"
    end
  end

  #   if @player1 == 'rock' && @player2 == 'paper'
  #     return "Player 2 wins!"
  #
  #   elsif @player1 == 'rock' && @player2 == 'scissors'
  #     return "Player 1 wins!"
  #
  #   elsif @player1 == 'paper' && @player2 == 'scissors'
  #     return "Player 2 wins!"
  #
  #   elsif @player1 == 'paper' && @player2 == 'rock'
  #     return "Player 1 wins!"
  #
  #   elsif @player1 == 'scissors' && @player2 == 'paper'
  #     return "Player 1 wins!"
  #
  #   elsif @player1 == 'scissors' && @player2 == 'rock'
  #     return "Player 2 wins!"
  #
  #   elsif @player1 == @player2
  #     return "Draw!"
  #
  #   else
  #     return "Please choose only from rock, paper or scissors"
  #   end
  # end

end
