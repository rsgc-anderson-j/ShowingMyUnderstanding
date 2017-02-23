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

canvas.fillColor = Color(hue: 197, saturation: 64, brightness: 91, alpha: 50)
canvas.drawRectangle(bottomLeftX: 50, bottomLeftY: 60, width: 50, height: 160)

canvas.drawEllipse(centreX: <#T##Int#>, centreY: <#T##Int#>, width: <#T##Int#>, height: <#T##Int#>, borderWidth: <#T##Int#>)
// Replace this comment and add your code below...


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
