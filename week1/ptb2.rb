puts "a: "
a = gets.chomp.to_f
puts "b: "
b = gets.chomp.to_f
puts "c: "
c = gets.chomp.to_f

if a == 0
	puts "Khong phai phuon trinh bac 2"
else
	delta = b*b - 4*a*c
	if delta == 0
		x = -b/(2*a)
		puts "Phuong trinh co nghiem kep: x1 = x2 = #{x}"
	elsif delta > 0
		x1 = (-b - Math.sqrt(delta))/(2*a)
		x2 = (-b + Math.sqrt(delta))/(2*a)
		puts "Phuong trinh co 2 nghiem phan biet: "
		puts "x1 = #{x1}"
		puts "x2 = #{x2}"
	else
		puts "Phuong trinh vo nghiem"
	end
end
		