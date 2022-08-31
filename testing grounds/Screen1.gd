extends Node2D

var data1
var data2
var data3
var result

func _on_Button_pressed():
	data1 = int($Enter1.text)
	data2 = int($Enter2.text)
	data3 = int($Enter3.text)
	result = data1 + data2 + data3
	$ColorRect/Result.text = "Your result is: " +String(result)
