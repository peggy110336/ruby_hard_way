puts "My Height is 170cm."
puts "My weight is 85kg."
#BMI = kg / m^2
bmi = 85/(1.7*1.7)

if bmi < 18.5
	puts "BMI = #{bmi}.You're Underweight."

elseif 18.5 <= bmi < 24
	puts "BMI = #{bmi}.It's OK!"

elseif 24<= bmi < 27
	puts "BMI = #{bmi}.You are fat."

elseif  27<= bmi < 30
	puts "BMI = #{bmi}.You're overweight"

else
	puts "BMI = #{bmi}.You're obese" 
end