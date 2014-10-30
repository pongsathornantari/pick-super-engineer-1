
def pick_engineer()
	engineers = Array.new()
	engineers = File.readlines("Engineer.txt")
	name = engineers[rand(engineers.count)]
	puts name
	return name
end

def featureA(pick_engineer)
    puts pick_engineer
    puts pick_engineer.to_s.gsub('','.')
end
featureA(pick_engineer)

def featureB(pick_engineer)
	#print pick_engineer
	pick =  pick_engineer.split(" ")
	#pick[1].split(" ")
	puts pick[0]+" "+pick[1][0]+"..."	
end
featureB(pick_engineer)

def featureC(search_string)
	if (search_string.length >= 3)
		engineers = Array.new()
		engineers = File.readlines("Engineer.txt")
		engineers.each do |engineer|
			if (engineer.include? search_string)
				#puts engineer
				featureA(engineer)
				featureB(engineer)
			end
		end
	else
		puts "Please use 3 or more character."
	end

end
featureC("ana")
