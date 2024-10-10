// 1. Run this empty program 
// The grey square that appears has sides that are 100 pixels long

// 2. Code a size command to make it big enough for your picture

//    The size command looks like this:      
  size (500,600);
//    Try putting different numbers in the parentheses.                                 
//    See if you can figure out which number is the width, and which is the height


// 3. Now add an ellipse command to draw a circle. An ellipse is like an oval.

//    The ellipse command looks like this:      
 ellipse(250,441, 190,190);
 ellipse(250,300, 150,150);
 ellipse(250,190, 119,119);
//    The first 2 numbers specify where to draw it. They are the x and y co-ordinates of the center of the ellipse.
//    The third and fourth numbers are the size of the ellipse.
//    The width is specified before the height. If they are the same, it draws a circle
//    Change the numbers and re-run the program to see what happens.

// 4. Now add a rect command to draw a rectangle.

//    The rect command looks like this:       
//rect(250,250, 100,100);
 
//    Like the ellipse, the first 2 numbers specify where to draw it, the other two are its size.
//    The main difference is the x and y co-ordinates are the top left corner of the shape.
//    If the width is the same as the height, it draws a square.
noStroke();
fill(#000000);
 rect(170,115, 150,29);
 rect(196,12, 100,100);
// 5. Now add color to your shapes. If you don't they will all be white.
//    Processing provides a Color Selector Tool to make it easy to choose colors.
//    Find the Processing Tools menu (ask your teacher for help if you can't locate it)
//    Once you have opened the Color Selector, pick the color you want then press the Copy button.
      fill(#050000);
 ellipse(220,200, 10,10);
 // ellipse(230,170, 10,10);
 ellipse(235,210, 10,10);
 ellipse(250,212, 10,10);
 ellipse(265,213, 10,10);
 ellipse(280,210, 10,10);
 ellipse(290,200, 10,10);
 ellipse(280,160, 10,10);
 
 fill(#FF0303);
 ellipse(230,170, 35,35);
 ellipse(280,170, 35,35);
 fill(#000000);
 ellipse(230,170, 15,15);
 ellipse(280,170, 15,15);
//    Color is added with the fill command that looks like this:       fill(  );
      fill(#000000);
      ellipse(254,270, 13,13);
      ellipse(254,300, 13,13);
      ellipse(254,330, 13,13);
//    Paste the code for your selected color between the parentheses.
//    It should now look something like this (the code will be different):   
//    fill(#FFA850);
fill(#FC8003);
triangle(250,190, 270,190, 260,210);
// 6. The next shape you draw will be in the color you selected. 
//    NOTE: You have to put the fill command with the color you want, 
//    BEFORE you draw the shape.

// 7. Now use all these shapes and colors to draw a picture of your own design. 
 
// MAKE SURE YOU SAVE YOUR CODE 
