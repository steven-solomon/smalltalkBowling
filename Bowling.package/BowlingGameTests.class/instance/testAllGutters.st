as yet unclassified
testAllGutters
	|game|
	game := BowlingGame new.
	
	20 timesRepeat: [ game roll: 0. ].
	
	self assert: game score = 0.