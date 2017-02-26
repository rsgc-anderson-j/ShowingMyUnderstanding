/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a iteration (loops) to create an image.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

canvas.drawShapesWithBorders = true
canvas.drawShapesWithFill = false

//first circle in the middle
for x in stride(from: 10, through: 100, by: 10) {
    canvas.borderColor = Color.black
    canvas.drawEllipse(centreX:   150, centreY: 150, width: x, height: x, borderWidth: 1)
   
}
//red circle in the bottom left
for x in stride(from: 10, through: 100, by: 10) {
    canvas.borderColor = Color.red
    canvas.drawEllipse(centreX:   100, centreY: 100, width: x, height: x, borderWidth: 1)
    
}
//orange circle in the top right
for x in stride(from: 10, through: 100, by: 10) {
    canvas.borderColor = Color.orange
    canvas.drawEllipse(centreX:   200, centreY: 200, width: x, height: x, borderWidth: 1)
    
}
//blue circle in the bottom right
for x in stride(from: 10, through: 100, by: 10) {
    canvas.borderColor = Color.blue
    canvas.drawEllipse(centreX:   200, centreY: 100, width: x, height: x, borderWidth: 1)
    
}
//green circle in the top left
for x in stride(from: 10, through: 100, by: 10) {
    canvas.borderColor = Color.green
    canvas.drawEllipse(centreX:   100, centreY: 200, width: x, height: x, borderWidth: 1)
    
}

// Replace this comment and add your code below...

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
