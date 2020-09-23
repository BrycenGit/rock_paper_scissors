class RPS 
  def initialize()
    @rock = 'rock'
    @scissors = 'scissors'
    @paper = 'paper'
  end

  # def winning?(player1, player2)
  #   #(player1 === "rock") && (player2 === "scissors")
  #   if (player1 === "rock") & (player2 === "scissors")
  #     return true
  #   elsif (player1 === "paper") & (player2 === "rock")
  #     return true
  #   elsif (player1 === "scissors") & (player2 === "paper")
  #     return true
  #   end
  # end

  def win(p1,p2)
    if(p1 == 'rock')
      if (p2 == 'rock')
        return 'draw'
      elsif (p2 == 'paper')
        return 'lose'
      else (p2 == 'scissors')
        return 'win'
      end
    elsif (p1 == 'scissors')
      if (p2 == 'scissors')
        return 'draw'
      elsif (p2 == 'rock')
        return 'lose'
      else (p2 == 'paper')
        return 'win'
      end
    else (p1 == 'paper')
      if (p2 == 'paper')
        return 'draw'
      elsif (p2 == 'scissors')
        return 'lose'
      else (p2 == 'rock')
        return 'win'
      end
    end
  end
end

  