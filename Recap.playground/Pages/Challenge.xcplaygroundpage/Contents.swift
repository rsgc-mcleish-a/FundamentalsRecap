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
for x in stride(from: -10, through: 450, by: 70){
    
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
for x in stride(from: -10, through: 450, by: 70){
    
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
for x in stride(from: -10, through: 450, by: 70){
    
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

canvas.defaultLineWidth = 16
    
//First row
canvas.drawLine(fromX: x, fromY: 255, toX: x, toY: 360)
    
//Second row
canvas.drawLine(fromX: x, fromY: 45, toX: x, toY: 170)
}

//Yellow lines
canvas.defaultLineWidth = 8

canvas.lineColor = Color.init(hue: 53, saturation: 93, brightness: 98, alpha: 100)

canvas.drawLine(fromX: 13, fromY: 360, toX: 13, toY: 340)

canvas.drawLine(fromX: 37, fromY: 360, toX: 37, toY: 340)

canvas.drawLine(fromX: 83, fromY: 360, toX: 83, toY: 340)

canvas.drawLine(fromX: 107, fromY: 360, toX: 107, toY: 340)

canvas.drawLine(fromX: 153, fromY: 360, toX: 153, toY: 340)

canvas.drawLine(fromX: 177, fromY: 360, toX: 177, toY: 340)

canvas.drawLine(fromX: 223, fromY: 360, toX: 223, toY: 340)

canvas.drawLine(fromX: 247, fromY: 360, toX: 247, toY: 340)

canvas.drawLine(fromX: 293, fromY: 360, toX: 293, toY: 340)

canvas.drawLine(fromX: 317, fromY: 360, toX: 317, toY: 340)

canvas.drawLine(fromX: 363, fromY: 360, toX: 363, toY: 340)

canvas.drawLine(fromX: 387, fromY: 360, toX: 387, toY: 340)



canvas.drawLine(fromX: 13, fromY: 280, toX: 13, toY: 257)

canvas.drawLine(fromX: 37, fromY: 280, toX: 37, toY: 257)

canvas.drawLine(fromX: 83, fromY: 280, toX: 83, toY: 257)

canvas.drawLine(fromX: 107, fromY: 280, toX: 107, toY: 257)

canvas.drawLine(fromX: 153, fromY: 280, toX: 153, toY: 257)

canvas.drawLine(fromX: 177, fromY: 280, toX: 177, toY: 257)

canvas.drawLine(fromX: 223, fromY: 280, toX: 223, toY: 257)

canvas.drawLine(fromX: 247, fromY: 280, toX: 247, toY: 257)

canvas.drawLine(fromX: 293, fromY: 280, toX: 293, toY: 257)

canvas.drawLine(fromX: 317, fromY: 280, toX: 317, toY: 257)

canvas.drawLine(fromX: 363, fromY: 280, toX: 363, toY: 257)

canvas.drawLine(fromX: 387, fromY: 280, toX: 387, toY: 257)



canvas.drawLine(fromX: 13, fromY: 170, toX: 13, toY: 150)

canvas.drawLine(fromX: 37, fromY: 170, toX: 37, toY: 150)

canvas.drawLine(fromX: 83, fromY: 170, toX: 83, toY: 150)

canvas.drawLine(fromX: 107, fromY: 170, toX: 107, toY: 150)

canvas.drawLine(fromX: 153, fromY: 170, toX: 153, toY: 150)

canvas.drawLine(fromX: 177, fromY: 170, toX: 177, toY: 150)

canvas.drawLine(fromX: 223, fromY: 170, toX: 223, toY: 150)

canvas.drawLine(fromX: 247, fromY: 170, toX: 247, toY: 150)

canvas.drawLine(fromX: 293, fromY: 170, toX: 293, toY: 150)

canvas.drawLine(fromX: 317, fromY: 170, toX: 317, toY: 150)

canvas.drawLine(fromX: 363, fromY: 170, toX: 363, toY: 150)

canvas.drawLine(fromX: 387, fromY: 170, toX: 387, toY: 150)



canvas.drawLine(fromX: 13, fromY: 60, toX: 13, toY: 40)

canvas.drawLine(fromX: 37, fromY: 60, toX: 37, toY: 40)

canvas.drawLine(fromX: 83, fromY: 60, toX: 83, toY: 40)

canvas.drawLine(fromX: 107, fromY: 60, toX: 107, toY: 40)

canvas.drawLine(fromX: 153, fromY: 60, toX: 153, toY: 40)

canvas.drawLine(fromX: 177, fromY: 60, toX: 177, toY: 40)

canvas.drawLine(fromX: 223, fromY: 60, toX: 223, toY: 40)

canvas.drawLine(fromX: 247, fromY: 60, toX: 247, toY: 40)

canvas.drawLine(fromX: 293, fromY: 60, toX: 293, toY: 40)

canvas.drawLine(fromX: 317, fromY: 60, toX: 317, toY: 40)

canvas.drawLine(fromX: 363, fromY: 60, toX: 363, toY: 40)

canvas.drawLine(fromX: 387, fromY: 60, toX: 387, toY: 40)



//Orange Lines
canvas.lineColor = Color.init(hue: 22, saturation: 93, brightness: 90, alpha: 100)

canvas.drawLine(fromX: 6, fromY: 363, toX: 6, toY: 339)

canvas.drawLine(fromX: 44, fromY: 363, toX: 44, toY: 339)

canvas.drawLine(fromX: 76, fromY: 363, toX: 76, toY: 339)

canvas.drawLine(fromX: 114, fromY: 363, toX: 114, toY: 339)

canvas.drawLine(fromX: 146, fromY: 363, toX: 146, toY: 339)

canvas.drawLine(fromX: 184, fromY: 363, toX: 184, toY: 339)

canvas.drawLine(fromX: 216, fromY: 363, toX: 216, toY: 339)

canvas.drawLine(fromX: 254, fromY: 363, toX: 254, toY: 339)

canvas.drawLine(fromX: 286, fromY: 363, toX: 286, toY: 339)

canvas.drawLine(fromX: 324, fromY: 363, toX: 324, toY: 339)

canvas.drawLine(fromX: 356, fromY: 363, toX: 356, toY: 339)

canvas.drawLine(fromX: 394, fromY: 363, toX: 394, toY: 339)



canvas.drawLine(fromX: 6, fromY: 278, toX: 6, toY: 255)

canvas.drawLine(fromX: 44, fromY: 278, toX: 44, toY: 255)

canvas.drawLine(fromX: 76, fromY: 278, toX: 76, toY: 255)

canvas.drawLine(fromX: 114, fromY: 278, toX: 114, toY: 255)

canvas.drawLine(fromX: 146, fromY: 278, toX: 146, toY: 255)

canvas.drawLine(fromX: 184, fromY: 278, toX: 184, toY: 255)

canvas.drawLine(fromX: 216, fromY: 278, toX: 216, toY: 255)

canvas.drawLine(fromX: 254, fromY: 278, toX: 254, toY: 255)

canvas.drawLine(fromX: 286, fromY: 278, toX: 286, toY: 255)

canvas.drawLine(fromX: 324, fromY: 278, toX: 324, toY: 255)

canvas.drawLine(fromX: 356, fromY: 278, toX: 356, toY: 255)

canvas.drawLine(fromX: 394, fromY: 278, toX: 394, toY: 255)



canvas.drawLine(fromX: 6, fromY: 173, toX: 6, toY: 149)

canvas.drawLine(fromX: 44, fromY: 173, toX: 44, toY: 149)

canvas.drawLine(fromX: 76, fromY: 173, toX: 76, toY: 149)

canvas.drawLine(fromX: 114, fromY: 173, toX: 114, toY: 149)

canvas.drawLine(fromX: 146, fromY: 173, toX: 146, toY: 149)

canvas.drawLine(fromX: 184, fromY: 173, toX: 184, toY: 149)

canvas.drawLine(fromX: 216, fromY: 173, toX: 216, toY: 149)

canvas.drawLine(fromX: 254, fromY: 173, toX: 254, toY: 149)

canvas.drawLine(fromX: 286, fromY: 173, toX: 286, toY: 149)

canvas.drawLine(fromX: 324, fromY: 173, toX: 324, toY: 149)

canvas.drawLine(fromX: 356, fromY: 173, toX: 356, toY: 149)

canvas.drawLine(fromX: 394, fromY: 173, toX: 394, toY: 149)



canvas.drawLine(fromX: 6, fromY: 63, toX: 6, toY: 39)

canvas.drawLine(fromX: 44, fromY: 63, toX: 44, toY: 39)

canvas.drawLine(fromX: 76, fromY: 63, toX: 76, toY: 39)

canvas.drawLine(fromX: 114, fromY: 63, toX: 114, toY: 39)

canvas.drawLine(fromX: 146, fromY: 63, toX: 146, toY: 39)

canvas.drawLine(fromX: 184, fromY: 63, toX: 184, toY: 39)

canvas.drawLine(fromX: 216, fromY: 63, toX: 216, toY: 39)

canvas.drawLine(fromX: 254, fromY: 63, toX: 254, toY: 39)

canvas.drawLine(fromX: 286, fromY: 63, toX: 286, toY: 39)

canvas.drawLine(fromX: 324, fromY: 63, toX: 324, toY: 39)

canvas.drawLine(fromX: 356, fromY: 63, toX: 356, toY: 39)

canvas.drawLine(fromX: 394, fromY: 63, toX: 394, toY: 39)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
