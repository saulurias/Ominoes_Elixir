defmodule Ominoes do
    
def omino_game() do
x = 2
r = 1
c = 3
IO.puts "Before firstIndicator"
firstIndicator = 7

multiplicationResult = r * c

secondIndicator = rem(multiplicationResult, x)

thirdIndicator = x

fourthIndicator = 0

if rem(x,2) == 0 do
 fourthIndicator = x / 2
else
 fourthIndicator = (x/2) + 1
end

winner = "Richard"

if x < firstIndicator do
 if secondIndicator == 0 do
   if r >= thirdIndicator || c >= thirdIndicator do
    if r >= thirdIndicator do
    if c >= fourthIndicator do
        winner = "Gabriel"
    end
    if c >= thirdIndicator do
        winner = "Gabriel"
    end
    end
   end
 end
end
IO.puts "winner #{winner}"
end

end



