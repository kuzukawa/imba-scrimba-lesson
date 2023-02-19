tag habit-item
	prop name = "Untitled"

	<self>
		<label>
			<input type="checkbox">
			<div> name

# Challenge
# Create a new tag definition
# name the tag "habit-group"
# define a render method with a <self> tag
# include three <habit-item> tags inside render
# replace the content in imba.mount with a single <habit-group>
tag habit-group
	prop habits = []
	def render
		<self>
			for habit in habits
				<habit-item name=habit>

imba.mount <habit-group habits=["Clean Up", "Excercise", "Learn Imba"]>

