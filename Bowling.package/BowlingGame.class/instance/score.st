as yet unclassified
score
	|total|
	total := 0. 
	1 to: 10 do: [ :frameIndex |
			total := total + ( self frameScore: frameIndex) + (self frameBonus: frameIndex).
		].
	^ total.