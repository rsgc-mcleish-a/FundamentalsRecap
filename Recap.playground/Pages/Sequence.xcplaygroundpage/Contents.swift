/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence
 
 Some new shape types and options have been added to the Canvas class.
 
 Use this new functionality, and your [knowledge of colour](http://russellgordon.ca/rsgc/2016-17/ics2o/HSB_Colour_Model_-_Summary_-_Swift_3.pdf), to reproduce this abstract version of the eBay logo:
 
 ![new_ebay_logo.png](new_ebay_logo.jpg "Overlapping Shapes Logo")
 
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
let canvas = Canvas(width: 600, height: 300)

//Getting rid of black border
canvas.drawShapesWithBorders = false

//Triangle Color
canvas.fillColor = Color.init(hue: 80, saturation: 90, brightness: 70, alpha: 75)

// drawing a triangle
var points : [NSPoint] = [] // creats empty list (array) of type NSPoint
points.append(NSPoint(x: 500, y: 50) )
points.append(NSPoint(x: 575, y: 250) )
points.append(NSPoint(x: 425, y: 250) )
canvas.drawCustomShape(with: points)

//Color for Rounded shape
canvas.fillColor = Color.init(hue: 50, saturation: 100, brightness: 90, alpha: 75)

//Rounded shape
canvas.drawRoundedRectangle(centreX: 415, centreY: 160, width: 100, height: 120)


//Rectangle Color
canvas.fillColor = Color.init(hue: 220, saturation: 100, brightness: 90, alpha: 75)

//Rectangle
canvas.drawRectangle(centreX: 340, centreY: 150, width: 100, height: 250)


//Circle Color
canvas.fillColor = Color.init(hue: 0, saturation: 100, brightness: 90, alpha: 75)

//Circle
canvas.drawEllipse(centreX: 240, centreY: 130, width: 150, height: 150)





/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
