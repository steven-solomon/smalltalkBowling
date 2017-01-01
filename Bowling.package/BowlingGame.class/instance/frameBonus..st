as yet unclassified
frameBonus: frameIndex
	|bonus|
	bonus := 0.
	(self frameScore: frameIndex) = 10 ifTrue: [ bonus := rolls at: frameIndex * 2 + 1 ].
	
	^bonus.