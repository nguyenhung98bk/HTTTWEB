def nguyento(n)
	n1 = Math.sqrt(n)
	(2..n1).each do |i|
		if n % i == 0 and n != i
			return -1 # Khong la so nguyen to, return != -1 la so nguyen to
		end
	end
end

puts "Nhap so nguyen n: "
n = gets.chomp.to_i
if n <= 2
	puts "Khong co so nguyen nao nho hon 2"
else
	puts "Cac so nguyen to nho hon #{n} la: "
	(2...n).each do |i|
		puts i if nguyento(i) != -1
	end
end
