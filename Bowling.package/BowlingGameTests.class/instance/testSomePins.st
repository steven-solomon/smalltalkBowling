as yet unclassified
testSomePins
	|game|
	game := BowlingGame new.
	
	20 timesRepeat: [ game roll: 1 ].
	
	self assert: game score = 20.