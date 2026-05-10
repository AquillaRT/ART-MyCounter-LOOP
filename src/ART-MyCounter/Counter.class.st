"
Counter は、カウンターのインクリメント（増加）およびデクリメント（減少）をサポートするシンプルな具象クラスです。

API:

decrement, increment

count

生成API:

withValue: メッセージ
"
Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'ART-MyCounter',
	#package : 'ART-MyCounter'
}

{ #category : 'accessing' }
Counter >> count [
	"return the current value of the value instance variable"

	^ count
]

{ #category : 'accessing' }
Counter >> count: aNumber [
	"set the value of the counter"

	count := aNumber
]
