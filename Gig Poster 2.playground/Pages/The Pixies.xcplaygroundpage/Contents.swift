//: # Gig Poster 2
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
/*:
 Each image is exactly 400 pixels wide by 600 pixels tall.
 
 Your goal is to precisely reproduce this image:
 
 ![runaways-no-grid](runaways-no-grid.png "The Runaways")
 ![runaways-with-grid](runaways-with-grid.png "The Runaways")
 
 By precisely reproducing this image, you will demonstrate your understanding of:
 
 * sequence (order of statements in a program)
 * conditionals (making decisions with ``if`` statements)
 * iteration (use of loops to repeat statements)
 
 You may use the color constants created below to obtain the correct colors.
 
 Remember that you can refer to the [Canvas class documentation](https://www.russellgordon.ca/canvasgraphics/documentation/classes/canvas), as needed.
 */

// Create a new canvas
let canvas = Canvas(width: 400, height: 600)

// COLORS
let pink = Color(hue: 338, saturation: 83, brightness: 89, alpha: 100)
let black = Color(hue: 0, saturation: 0, brightness: 0, alpha: 100)
let beige = Color(hue: 69, saturation: 6, brightness: 87, alpha: 100)

// Begin your solution here...
//Draw the background colour
canvas.drawShapesWithBorders = false
canvas.drawShapesWithFill = true
canvas.fillColor = pink
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 400, height: 600, anchoredBy: AnchorPosition.bottomLeft, borderWidth: 0)
//Make the bottom left pattern
canvas.drawShapesWithBorders = true
canvas.drawShapesWithFill = false
canvas.borderColor = black
canvas.defaultBorderWidth = 13
//Draw bottom left black
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 370, height: 370, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 260, height: 260, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 150, height: 150, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 40, height: 40, anchoredBy: AnchorPosition.centre, borderWidth: 13)

///Draw bottom right black
canvas.drawRectangle(at: Point(x: 400, y: 0), width: 370, height: 370, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 400, y: 0), width: 260, height: 260, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 400, y: 0), width: 150, height: 150, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 400, y: 0), width: 40, height: 40, anchoredBy: AnchorPosition.centre, borderWidth: 13)
//Draw top left black
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 370, height: 370, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 260, height: 260, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 150, height: 150, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 40, height: 40, anchoredBy: AnchorPosition.centre, borderWidth: 13)
//draw top right black
canvas.drawRectangle(at: Point(x: 400, y: 400), width: 370, height: 370, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 400, y: 400), width: 260, height: 260, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 400, y: 400), width: 150, height: 150, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 400, y: 400), width: 40, height: 40, anchoredBy: AnchorPosition.centre, borderWidth: 13)
//Draw the white squares
canvas.borderColor = beige
//Draw the bottom left white
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 315, height: 315, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 205, height: 205, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 315, height: 315, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 95, height: 95, anchoredBy: AnchorPosition.centre, borderWidth: 13)
//Draw bottom right
canvas.drawRectangle(at: Point(x: 400, y: 0), width: 315, height: 315, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 400, y: 0), width: 205, height: 205, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 400, y: 0), width: 315, height: 315, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 400, y: 0), width: 95, height: 95, anchoredBy: AnchorPosition.centre, borderWidth: 13)
//Draw top left
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 315, height: 315, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 205, height: 205, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 315, height: 315, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 95, height: 95, anchoredBy: AnchorPosition.centre, borderWidth: 13)
//Draw top right
canvas.drawRectangle(at: Point(x: 400, y: 400), width: 315, height: 315, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 400, y: 400), width: 205, height: 205, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 400, y: 400), width: 315, height: 315, anchoredBy: AnchorPosition.centre, borderWidth: 13)
canvas.drawRectangle(at: Point(x: 400, y: 400), width: 95, height: 95, anchoredBy: AnchorPosition.centre, borderWidth: 13)

//Cover up the top with pink
canvas.drawShapesWithBorders = false
canvas.drawShapesWithFill = true
canvas.fillColor = pink
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 400, height: 600, anchoredBy: AnchorPosition.bottomLeft, borderWidth: 0)






/*:
 ## Use Source Control
 
 Remember to commit and push your work before 12:05 PM on Wednesday, January 15, 2020, please.

 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas

