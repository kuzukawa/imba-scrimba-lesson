# import {nanoid} from "nanoid"
# console.log nanoid()

import {toMs} from "./helpers"
import {durationInMillisecondsAsWordHourAndMin as format} from "./format.js"

console.log toMs.seconds(2)
console.log format(1000 * 60 * 125)
console.log format(toMs.minutes(125))
