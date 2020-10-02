#!/usr/bin/env ruby

class RPS 
  def initialize()
  end

  def random
    result = rand(1..3)
    if (result == 1)
      return 'rock'
    elsif (result == 2)
      return 'paper'
    else
      return 'scissors'
    end
  end
    
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
      elsif (p1 == 'paper')
        if (p2 == 'paper')
          return 'draw'
        elsif (p2 == 'scissors')
          return 'lose'
        else (p2 == 'rock')
          return 'win'
        end
      else
        return 'please choose rock paper or scissors!'
      end
  end
end

  