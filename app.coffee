bg.states.a =
	opacity: 0.00
	options: 
		time: 0.6
		curve: Bezier.easeInOut


b = 5
	
time.template =
	a: b
Utils.interval 1, ->
	b -= 1
	
	time.template =
		a: b
	
Utils.delay 5, ->
	bg.stateCycle()
	
