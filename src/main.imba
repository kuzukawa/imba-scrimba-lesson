# # Welcome to Imba

# const name = "Kuzukawa"
# console.log "Hello {name}"
# # console.log("Hello World");

# let numHabits = 5
# # let numHabits = 5;

# let habitComplete? = yes
# # let habitCompleteΦ = false;

# let myHabits = [
# 	'exercise'
# 	'study'
# 	'clean up'
# ]
# # let myHabits = ['exercise', 'study', 'clean up'];

# let habitDetails =
# 	name: "exercise"
# 	done: false
# 	completions: 12
# # let habitDetails = {name: "exercise", done: false, completions: 12};

# # Try It!
# # Use console.log to print out the name property of habitDetails
# # Use Javascript's built-in string.toUpperCase() method to print
# # the result in all capitals.

# console.log habitDetails.name.toLocaleUpperCase()

# # -------------------------------------------------------------
# # section 3 Conditionals
# let num  = 4 # number of habits to complete
# let done = 4 # number that have been completed
# let msg = ""

# # if / else
# if num === done
# 	msg = "yes"
# elif done > 0
# 	msg = "almost"
# else 
# 	msg = "no"

# # training conditionals
# msg = "yes" if done === num

# # unless
# unless done === num
# 	msg = "no"

# # and / or
# msg = "not yet" unless (done === num) or (done === 0)

# # one line conditional
# msg = done === num ? "yes" : "no"
# msg = if done === num then "yes" else "no"

# console.log msg

# # Challenge
# # Create a conditional that satisfies this description:
# #
# # On the weekend:
# # log to the console: "take the day off"
# # unless some habits have already been completed
# #
# # On weekdays:
# # if all habits are done log "you did it"
# # if no habits are done, log "you going"
# # if some habits are done log "keep it up"

# let isWeekend?= yes

# if isWeekend?
# 	console.log "take the day off" unless done > 0
# else 
# 	if num === done
# 		console.log "you did it"
# 	elif done === 0
# 		console.log "you going"
# 	else
# 		console.log "keep it up"

# # -------------------------------------------------------------
# # section 4 Loops

# const habits = ["clean", "run", "study"]

# for habit, index in habits
# 	console.log "{index + 1}: {habit}"

# for num in [2...5]
# 	console.log num

# # Challenge:
# # Print out 3 days worth of this habit worksheet:
# #
# # Day 1
# # [ ] clean
# # [ ] run
# # [ ] study
# # Day 2
# # [ ] clean
# # [ ] run
# # ...
# for num in [0...3]
# 	console.log "Day {num + 1}"
# 	for habit in habits
# 		console.log "[ ] {habit}"

# # -------------------------------------------------------------
# # Section 5 Functions

# def createHabit name, done = false
# 	const timestamp = Date.now!
# 	{name: name, done: false, createdAt: timestamp}
# # function createHabit(name, done = false){
# # 	const timestamp = Date.now();
# # 	return {name = name, done = false, createdAt: timestamp};
# # };
# console.log createHabit("Clean Up")
# console.log createHabit! "Study"

# def check habit do if habit.done then "[x]" else "[ ]"
# def prettyHabit habit do "{check(habit)} {habit.name}"

# const myHabits = [
# 	createHabit("Clean up", true)
# 	createHabit("Excercise", false)
# 	createHabit("Eat Healthy", true)
# ]

# def printHabits habits
# 	for habit in habits
# 		console.log prettyHabit(habit)

# printHabits myHabits


