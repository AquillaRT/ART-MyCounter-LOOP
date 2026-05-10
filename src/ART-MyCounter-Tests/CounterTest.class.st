Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'ART-MyCounter-Tests',
	#package : 'ART-MyCounter-Tests'
}

{ #category : 'tests' }
CounterTest >> testCountIsSetAndRead [
	"my first test method."

	| c |
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7
	
]
