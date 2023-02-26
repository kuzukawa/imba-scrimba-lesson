# Challenge:
# If a habit is done, display it with a line through
# use a conditional inside habit-item to check if the habit is done
# if it is, use an <s> tag around the name, otherwise use a <div>
tag habit-item
	prop name = "Untitled"
	prop done = false

	<self>
		<label>
			<input type="checkbox" checked=done>
			if done 
				<s> name
			else
				<div> name

tag habit-group
	prop habits = []
	def render
		<self>
			for habit in habits
				<habit-item name=habit.name done=habit.done>

imba.mount <habit-group habits=[
	{name: "Clean Up", done: false}
	{name: "Excercise", done: false}
	{name: "Study", done: true}
	{name: "Learn Imba", done: false}
]>

