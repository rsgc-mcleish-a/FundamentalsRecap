/*:
 [Previous](@previous)
 
 # Challenge
 
 Mr. Gordon was at IKEA a few weeks ago and noticed this pattern:
 
 ![pattern.jpg](pattern.jpg "pattern")
 
 Use any of the concepts you have learned so far in this course to reproduce the wallpaper pattern shown above.
 
 - note: The photo was not taken "straight on" against the wall, so the image has perspective.  You do not need to reproduce that part of the image.  In other words, no need to create the appearance of "depth", just reproduce colours and shapes.
 
 - callout(Hint): Look for elements of repetition in the pattern. Try to reproduce a portion of the image, then simply *repeat* the pattern.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 400)

canvas.drawShapesWithBorders = false

//Brown Color
canvas.fillColor = Color.init(hue: 26, saturation: 69, brightness: 37, alpha: 100)

//Brown Circles
for x in stride(from: 25, through: 450, by: 70){

//First Row
canvas.drawEllipse(centreX: x, centreY: 365, width: 60, height: 60)

//Second Row
canvas.drawEllipse(centreX: x, centreY: 250, width: 60, height: 60)

//Third Row
canvas.drawEllipse(centreX: x, centreY: 175, width: 60, height: 60)
  
//Fourth Row
canvas.drawEllipse(centreX: x, centreY: 35, width: 60, height: 60)
}

//Orange Color
canvas.fillColor = Color.init(hue: 22, saturation: 93, brightness: 90, alpha: 100)

//Orange Circles
for x in stride(from: 25, through: 450, by: 70){
    
    //First Row
    canvas.drawEllipse(centreX: x, centreY: 365, width: 45, height: 45)
    
    //Sedond Row
    canvas.drawEllipse(centreX: x, centreY: 250, width: 45, height: 45)
    
    //Third Row
    canvas.drawEllipse(centreX: x, centreY: 175, width: 45, height: 45)
    
    //Forth Row
    canvas.drawEllipse(centreX: x, centreY: 35, width: 45, height: 45)
}

//Yellow Color
canvas.fillColor = Color.init(hue: 53, saturation: 93, brightness: 98, alpha: 100)

//Yellow Circles
for x in stride(from: 25, through: 450, by: 70){
    
    //First Row
    canvas.drawEllipse(centreX: x, centreY: 365, width: 30, height: 30)
    
    //Sedond Row
    canvas.drawEllipse(centreX: x, centreY: 250, width: 30, height: 30)
    
    //Third Row
    canvas.drawEllipse(centreX: x, centreY: 175, width: 30, height: 30)
    
    //Forth Row
    canvas.drawEllipse(centreX: x, centreY: 35, width: 30, height: 30)
}

//White Color
canvas.fillColor = Color.white

//White Circles
for x in stride(from: 25, through: 450, by: 70){
    
    //First Row
    canvas.drawEllipse(centreX: x, centreY: 365, width: 15, height: 15)
    
    //Sedond Row
    canvas.drawEllipse(centreX: x, centreY: 250, width: 15, height: 15)
    
    //Third Row
    canvas.drawEllipse(centreX: x, centreY: 175, width: 15, height: 15)
    
    //Forth Row
    canvas.drawEllipse(centreX: x, centreY: 35, width: 15, height: 15)
}







//Yellow Color
canvas.fillColor = Color.init(hue: 53, saturation: 93, brightness: 98, alpha: 100)

//Yellow Circles
for x in stride(from: 60, through: 450, by: 70){
    
    //First Row
    canvas.drawEllipse(centreX: x, centreY: 340, width: 55, height: 55)
    
    //Sedond Row
    canvas.drawEllipse(centreX: x, centreY: 275, width: 55, height: 55)
    
    //Third Row
    canvas.drawEllipse(centreX: x, centreY: 150, width: 55, height: 55)
    
    //Forth Row
    canvas.drawEllipse(centreX: x, centreY: 60, width: 55, height: 55)
}

//Orange Color
canvas.fillColor = Color.init(hue: 22, saturation: 93, brightness: 90, alpha: 100)

//Orange Circles
for x in stride(from: 60, through: 450, by: 70){
    
    //First Row
    canvas.drawEllipse(centreX: x, centreY: 340, width: 40, height: 40)
    
    //Sedond Row
    canvas.drawEllipse(centreX: x, centreY: 275, width: 40, height: 40)
    
    //Third Row
    canvas.drawEllipse(centreX: x, centreY: 150, width: 40, height: 40)
    
    //Forth Row
    canvas.drawEllipse(centreX: x, centreY: 60, width: 40, height: 40)
}



//Brown Color
canvas.fillColor = Color.init(hue: 26, saturation: 69, brightness: 37, alpha: 100)

//Brown Circles
for x in stride(from: 60, through: 450, by: 70){
    
    //First Row
    canvas.drawEllipse(centreX: x, centreY: 340, width: 25, height: 25)
    
    //Second Row
    canvas.drawEllipse(centreX: x, centreY: 275, width: 25, height: 25)
    
    //Third Row
    canvas.drawEllipse(centreX: x, centreY: 150, width: 25, height: 25)
    
    //Fourth Row
    canvas.drawEllipse(centreX: x, centreY: 60, width: 25, height: 25)
}




//White lines
for x in stride(from: 60, through: 450, by: 70){
    
canvas.lineColor = Color.white

canvas.defaultLineWidth = 15

//First row
canvas.drawLine(fromX: x, fromY: 345, toX: x, toY: 450)
    
//Second row
canvas.drawLine(fromX: x, fromY: 155, toX: x, toY: 270)

//Third row
canvas.drawLine(fromX: x, fromY: 0, toX: x, toY: 57)
}


//White lines
for x in stride(from: 25, through: 450, by: 70){

canvas.defaultLineWidth = 17
    
//First row
canvas.drawLine(fromX: x, fromY: 255, toX: x, toY: 360)
    
//Second row
canvas.drawLine(fromX: x, fromY: 0, toX: x, toY: 30)
}





/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
