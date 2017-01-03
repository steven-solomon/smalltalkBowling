as yet unclassified
score 
	^ (1 to: 10) inject: 0 into: [ :sum :index | 
		|frameTotal bonus|
		bonus := 0.
		frameTotal := (rolls at: index * 2 - 1) + (rolls at: index * 2).
		(frameTotal = 10) ifTrue: [ bonus := rolls at: index * 2 + 1].
		sum + frameTotal + bonus].