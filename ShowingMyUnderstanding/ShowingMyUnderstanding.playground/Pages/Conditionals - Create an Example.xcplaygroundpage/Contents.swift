/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a conditional statement to respond to random number generation.
  
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

let number = random(from: 0, toButNotIncluding: 10)

if number >= 5 {
    canvas.fillColor = Color.purple
    canvas.drawEllipse(centreX: 150, centreY: 150, width: 100, height: 100, borderWidth: 1)
    canvas.fillColor = Color.orange
    canvas.drawEllipse(centreX: 150, centreY: 150, width: 50, height: 50, borderWidth: 1)
}

else if number <= 4 {
    canvas.fillColor = Color.orange
    canvas.drawRectangle(bottomLeftX: 100, bottomLeftY: 100, width: 100, height: 100, borderWidth: 1)
    canvas.fillColor = Color.blue
    canvas.drawRectangle(bottomLeftX: 100, bottomLeftY: 100, width: 50, height: 50, borderWidth: 1)
}

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
