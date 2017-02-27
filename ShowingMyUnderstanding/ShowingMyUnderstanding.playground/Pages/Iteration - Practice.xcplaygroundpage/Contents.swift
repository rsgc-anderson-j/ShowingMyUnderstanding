/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Practice
 
 How can loops be used to make a program more effient?
 
 How can loops be used to create an interesting image from repeated patterns?
 
 Here is an example image:
 
 ![tire-tracks](tire-tracks.png "Tire Tracks")
 
 Try creating this image for practice.
 
 You should only require 6 lines of code at most to produce the image.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas


let canvas = Canvas(width: 300, height: 300)
//the top 2 lines of the rectangles
//line 35 is an example of a loop
for x in stride(from: 0, through: 300, by: 45) {
  canvas.drawRectangle(bottomLeftX: x , bottomLeftY: 250, width: 25, height: 10, borderWidth: 1)
    canvas.drawRectangle(bottomLeftX: x + 20 , bottomLeftY: 230, width: 25, height: 10, borderWidth: 1)}

//the middle 2 lines of the rectangles
for x in stride(from: 0, through: 300, by: 45) {
    canvas.drawRectangle(bottomLeftX: x , bottomLeftY: 150, width: 25, height: 10, borderWidth: 1)
    canvas.drawRectangle(bottomLeftX: x + 20 , bottomLeftY: 130, width: 25, height: 10, borderWidth: 1)}

//the bottom 2 lines of the rectangles
for x in stride(from: 0, through: 300, by: 45) {
    canvas.drawRectangle(bottomLeftX: x , bottomLeftY: 50, width: 25, height: 10, borderWidth: 1)
    canvas.drawRectangle(bottomLeftX: x + 20 , bottomLeftY: 30, width: 25, height: 10, borderWidth: 1)}


// Replace this comment and add your code below...


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
