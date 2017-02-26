/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas

let canvas = Canvas(width: 300, height: 300)



//making the ears
canvas.drawEllipse(centreX: 100, centreY: 210, width: 50, height: 50, borderWidth: 1)
canvas.drawEllipse(centreX: 200, centreY: 210, width: 50, height: 50, borderWidth: 1)

//drawing the first circle
canvas.fillColor = Color.orange
canvas.drawEllipse(centreX: 150, centreY: 150, width: 150, height: 150, borderWidth: 1)

//the nose on the panda
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 150, centreY: 130, width: 20, height: 20, borderWidth: 1)

//eyes on the panda
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 115, centreY: 170, width: 40, height: 40, borderWidth: 1)
canvas.fillColor = Color.black
canvas.drawEllipse(centreX: 185, centreY: 170, width: 40, height: 40, borderWidth: 1)

//middle of the eyes
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 110, centreY: 160, width: 10, height: 10, borderWidth: 1)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 175, centreY: 160, width: 10, height: 10, borderWidth: 1)

//make the mouth
canvas.drawLine(fromX: 120, fromY: 100, toX: 180, toY: 100, lineWidth: 5)
// Replace this comment and add your code below...

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
