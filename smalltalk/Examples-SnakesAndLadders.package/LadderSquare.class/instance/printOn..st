printing
printOn: aStream
	super printOn: aStream.
	aStream nextPutAll: forward asString, '+>'.