as yet unclassified
score 
	^ (1 to: 10) inject: 0 into: [ :sum :index | 
		|frameTotal bonus roll|
		bonus := 0.
		roll := rolls at: index.
		frameTotal := (roll at: 1) + (roll at: 2).
		(frameTotal = 10) ifTrue: [ bonus := (rolls at: index + 1) at: 1].
		sum + frameTotal + bonus].