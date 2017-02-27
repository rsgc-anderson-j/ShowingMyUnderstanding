/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping_shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and circles used.

 Color and alpha (transparency) matter.

 Try reproducing this image for practice.

 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

canvas.drawShapesWithBorders = false

//creating the blue half of the M with a rectangle and circles
canvas.fillColor = Color(hue: 197, saturation: 64, brightness: 91, alpha: 100)
canvas.drawRectangle(bottomLeftX: 50, bottomLeftY: 60, width: 50, height: 160)

canvas.fillColor = Color(hue: 197, saturation: 64, brightness: 91, alpha: 100)
canvas.drawEllipse(centreX: 75, centreY: 60, width: 50, height: 50)

canvas.fillColor = Color(hue: 197, saturation: 64, brightness: 91, alpha: 100)
canvas.drawEllipse(centreX: 75, centreY: 220, width: 50, height: 50)


//created the rest of the M using lines with rounded ends
canvas.fillColor = Color.purple
canvas.drawRectangle(bottomLeftX: 200, bottomLeftY: 60, width: 50, height: 160)

canvas.fillColor = Color.purple
canvas.drawEllipse(centreX: 225, centreY: 60, width: 50, height: 50)

canvas.fillColor = Color.purple
canvas.drawEllipse(centreX: 225, centreY: 220, width: 50, height: 50)

 canvas.lineColor = Color(hue: 197, saturation: 64, brightness: 91, alpha: 100)
canvas.defaultLineWidth = 50
canvas.drawLine(fromX: 150, fromY: 60, toX: 75, toY: 220)

canvas.lineColor = Color.purple
canvas.defaultLineWidth = 50
canvas.drawLine(fromX: 150, fromY: 60, toX: 225, toY: 220)
// Replace this comment and add your code below...


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
