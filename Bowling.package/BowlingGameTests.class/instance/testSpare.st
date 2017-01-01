as yet unclassified
testSpare
	game roll: 7.
	game roll: 3.
	game roll: 2.
	
	17 timesRepeat: [ game roll: 0 ].
	
	self assert: game score = 14.