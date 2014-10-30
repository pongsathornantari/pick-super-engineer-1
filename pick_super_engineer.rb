
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
def featureB()

end

def featureC()

end
