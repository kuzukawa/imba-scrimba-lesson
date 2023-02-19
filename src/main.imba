class Habit
	prop name
	prop done? = false
	prop createdAt

	constructor name
		name = name
		createdAt = Date.now()

	def toString
		if done? then "[x] {name}" else "[ ] {name}"

	# Challenge
	# Make a method called "toggle" which toggles the value of done?
	def toggle
		done? = !done?

const habit = new Habit("Excercise")

console.log habit
console.log habit.toString()
habit.toggle()
console.log habit.toString()
