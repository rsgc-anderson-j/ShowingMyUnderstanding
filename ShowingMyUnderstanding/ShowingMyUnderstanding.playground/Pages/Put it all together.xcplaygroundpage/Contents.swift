/*:
 [Previous](@previous) / [Next](@next)
 
 # Put it all together
 
 Create an example that sequence, conditionals, and iteration to produce a simple image.
 
 The image need not be eye-catching or elaborate – it should simply demonstrate your ability to combine these programming structures.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

let number = random(from: 0, toButNotIncluding: 15)

if number >= 10 {
    canvas.fillColor = Color.black
    canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 300, height: 300, borderWidth: 1)
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
}

else if number <= 5 {
    canvas.fillColor = Color.orange
    canvas.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 100, height: 100, borderWidth: 1)
}

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
