require 'pry'

sequence = [4, 3, 5, 0, 1]
swaps = 0

swapped = true

while swapped do
	swapped = false
	0.upto(sequence.length - 2) do |i|
		previous = sequence[i]
		current = sequence[i+1]
		if previous > current
			sequence[i] = current
			sequence[i+1] = previous
			swaps += 1
			swapped = true
			break
		end
	end
end


result = sequence
puts "Final result: #{result}"
puts "Swaps: #{swaps}"

