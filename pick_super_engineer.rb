
def pick_engineer()
	engineers = Array.new()
	engineers = File.readlines("Engineer.txt")
	name = engineers[rand(engineers.count)]
	puts name
	return name
end

def featureA(pick_engineer)

end

def featureB(pick_engineer)

end

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
