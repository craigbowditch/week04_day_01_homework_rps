class Rps

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end


  def play()

    if @player1 == 'rock' && @player2 == 'paper'
      return "Player 2 wins!"

    elsif @player1 == 'rock' && @player2 == 'scissors'
      return "Player 1 wins!"

    elsif @player1 == 'paper' && @player2 == 'scissors'
      return "Player 2 wins!"

    elsif @player1 == 'paper' && @player2 == 'rock'
      return "Player 1 wins!"

    elsif @player1 == 'scissors' && @player2 == 'paper'
      return "Player 1 wins!"

    elsif @player1 == 'scissors' && @player2 == 'rock'
      return "Player 2 wins!"

    elsif @player1 == @player2
      return "Draw!"

    else
      return "Please choose only from rock, paper or scissors"
    end
  end

end
