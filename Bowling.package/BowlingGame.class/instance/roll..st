as yet unclassified
roll: pins
	currentRoll addLast: pins.
	currentRoll size = 2 ifTrue: [ 
		rolls addLast: currentRoll. 
		currentRoll := OrderedCollection new.].