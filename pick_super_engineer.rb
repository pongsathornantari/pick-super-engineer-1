
def pick_engineer()
	engineers = Array.new()
	engineers = File.readlines("Engineer.txt")
	name = engineers[rand(engineers.count)]
	puts name
	return name
end

def featureA()

end

def featureB(pick_engineer)
	#print pick_engineer
	pick =  pick_engineer.split(" ")
	#pick[1].split(" ")
	#puts value
	puts pick[0]+" "+pick[1][0]+"..."
	
end
featureB(pick_engineer)

def featureC()

end
