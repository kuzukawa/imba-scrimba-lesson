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
	def render
		<self>
			<habit-item name="Clean Up">
			<habit-item name="Excercise">
			<habit-item name="Learn Imba">

imba.mount <habit-group>

