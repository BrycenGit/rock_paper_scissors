require('rspec')
require('rock_paper')

describe("RPS#rock_paper") do
  it("returns 'win' if rock is the object and scissors is the argument") do
    game = RPS.new()
    expect(game.win("rock", "scissors")).to(eq('win'))
  end

  it("returns 'win' if paper is the object and rock is the argument") do
    game = RPS.new()
    expect(game.win("paper", "rock")).to(eq('win'))
  end

  it("returns 'lose' if rock is the object and paper is the argument") do
    game = RPS.new()
    expect(game.win("rock", "paper")).to(eq('lose'))
  end

  it("returns 'draw' if rock is the object and rock is the argument") do
    game = RPS.new()
    expect(game.win("rock", "rock")).to(eq('draw'))
  end

end

