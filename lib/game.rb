
class Game

  attr_reader :score

  def initialize
    @bowls = []
  end

  def bowl(pins)
    @bowls << pins
  end

  def score
    score = 0
    frame = 0
    i = 0

    while frame < 10
      if @bowls[i] + @bowls[i+1] == 10
        score += 10 + @bowls[i+2]
        i += 2
      else
        score += (@bowls[i] + @bowls[i+1])
        i +=2
      end
      frame += 1
    end
    score
  end

end
