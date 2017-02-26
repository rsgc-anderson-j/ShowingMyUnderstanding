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

for x in stride(from: 10, through: 100, by: 10) {
    
    canvas.drawShapesWithBorders = true
    canvas.drawShapesWithFill = false
    canvas.borderColor = Color.black
    canvas.drawEllipse(centreX:   150, centreY: 150, width: x, height: x, borderWidth: 1)
   
}
for x in stride(from: 10, through: 100, by: 10) {
    
    canvas.drawShapesWithBorders = true
    canvas.drawShapesWithFill = false
    canvas.borderColor = Color.red
    canvas.drawEllipse(centreX:   100, centreY: 100, width: x, height: x, borderWidth: 1)
    
}
for x in stride(from: 10, through: 100, by: 10) {
    
    canvas.drawShapesWithBorders = true
    canvas.drawShapesWithFill = false
    canvas.borderColor = Color.orange
    canvas.drawEllipse(centreX:   200, centreY: 200, width: x, height: x, borderWidth: 1)
    
}
for x in stride(from: 10, through: 100, by: 10) {
    
    canvas.drawShapesWithBorders = true
    canvas.drawShapesWithFill = false
    canvas.borderColor = Color.blue
    canvas.drawEllipse(centreX:   200, centreY: 100, width: x, height: x, borderWidth: 1)
    
}
for x in stride(from: 10, through: 100, by: 10) {
    
    canvas.drawShapesWithBorders = true
    canvas.drawShapesWithFill = false
    canvas.borderColor = Color.green
    canvas.drawEllipse(centreX:   100, centreY: 200, width: x, height: x, borderWidth: 1)
    
}



    

// Replace this comment and add your code below...

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
