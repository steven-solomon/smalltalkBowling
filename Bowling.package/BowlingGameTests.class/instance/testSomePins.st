as yet unclassified
testSomePins
	20 timesRepeat: [ game roll: 1 ].
	
	self assert: game score = 20.