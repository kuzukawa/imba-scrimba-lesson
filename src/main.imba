# # 1. standard
# const myDiv = document.createElement("div")
# myDiv.innerText = "Hello from DOM"
# document.body.appendChild(myDiv)

# # 2. using React
# import * as React from "react"
# import * as ReactDOM from "react-dom"
# const myDiv = React.createElement("div", null, "Hello from React")
# ReactDOM.render(myDiv, document.body)

# 3. using Imba
const myDiv = <div> "Hello from Imba"
imba.mount myDiv, document.body

imba.mount <div> "You can do this way"

imba.mount <div> 
	<h1 title="my title"> "Hello"
	<ul.my-list.foo .bar>
		<li> "One"
		<li> "Two"
		<li> 1 + 2

# Challenge:
# Convert the following HTML to use Imba's HTML syntax
# Nest your solution below the <div> tag

# <details class="imba-details">
#     <summary>Imba</summary>
#     <p>A cool programming language</p>
#     <a href="https://imba.io">Learn More</a>
# </details>
imba.mount <div>
	<details.imba-details>
		<summary> "Imba"
		<p> "A cool programming language"
		<a href="https://imba.io"> "Learn More"




