require "sinatra"

get "/" do 
	@ages = [23, 43, 56, 72, 12]
	@person = { 
		name: 'Anders', 
		age: 27, 
		interests: [ 
			'programming', 
			'more programming'
		] 
	}
	@person[:age] 
	@total =  2 + 3 + 4
	erb :index
end