sequence = [4, 3, 5, 0, 1]
swaps = 0

pointer = 0

until sequence[pointer+1] == nil
	previous = sequence[pointer]
	current = sequence[pointer + 1]

	if previous > current
		sequence[pointer] = current
		sequence[pointer + 1] = previous
		swaps += 1
		pointer = 0
	else
		pointer += 1
	end
end

result = sequence

puts "Final result: #{result}"
puts "Swaps: #{swaps}"



__END__

Given the numbers 0 through 5, what would be the worst case scenario for bubble sort (aka, what order would necessitate the most swaps)?
[5, 4, 3, 2, 1, 0]

How many swaps would that worst case take?
15

The example above took 21 iterations to get to a result. Can you tweak the algorithm so that it takes the same number of swaps (7) but fewer total operations?
Yes, by using the real bubble sort algorithm and not this simplified version.