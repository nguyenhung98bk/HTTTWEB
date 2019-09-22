print('n = ')
n = gets()
n = n.to_i
arr = []
a = 2
arr.push(1)
arr.push(2)
loop do
	if a >= n then
		break()
	end
	a+=1
	check = 0
	i = 2
	loop do
		if a == i then
			break
		end
		if a % i == 0 then
			check = 1
			break()
		end
		i+=1
	end
	if check == 0 then
		arr.push(a)
	end
end
arr.each do |val|
	print ("#{val} ")
end
puts 
