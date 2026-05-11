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

{ #category : 'tests' }
CounterTest >> testDecrement [

	| c |
	c := Counter new.
	c
		count: 0;
		decrement;
		decrement.
	self assert: c count equals: -2
]

{ #category : 'tests' }
CounterTest >> testIncrement [

	| c |
	c := Counter new.
	c
		count: 0;
		increment;
		increment.
	self assert: c count equals: 2
]

{ #category : 'tests' }
CounterTest >> testValueAtCreationTimeIsZero [

	self assert: Counter new count equals: 0
]
