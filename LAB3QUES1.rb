#Alisson Leiva Salazar
def read_score()
	puts "Enter test score:"
	score=gets.chomp.to_i
	return score
end

def pass_or_fail(score)
	if score > 0 and score <= 100
		if score >= 50 then 
			puts "PASSED"
		elsif score < 50 then
			puts "FAILED"
		else
			puts "Invalid"
		end
		
	else
		puts "Enter valid score"
		score=gets.chomp.to_i
		return score
	end
end

score=read_score()
pass_or_fail(score)