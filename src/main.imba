tag habit-item
	prop name = "Untitled"
	prop done = false

	<self>
		<label [d:flex ai:center g:5px] >
			<input type="checkbox" checked=done>
			if done 
				<s> name
			else
				<div [c: red1]> name

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

