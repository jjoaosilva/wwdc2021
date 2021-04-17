//#-hidden-code

import PlaygroundSupport
import UIKit
import Module

//#-end-hidden-code
/*:
 # Working with Generative Art 🌸
 
 As has already been said, generative art is created by computers using algorithms. So, the applied algorithm has total influence on the final art produced, being it a physical simulation of some object, chemical system, biological system, manual randomization, data mapping ... creativity is what will tell how the algorithm will behave.

 Another point is the art movement. There doesn't necessarily have to be movement or it needs to be static. It all depends on the artist's goal. In the case of videos or gifs, it becomes interesting to add movement to the art. As in the case of static canvases or paintings in pictures, the movement becomes apparent only in the lines of the drawing.

 In the example of RAM15 on the previous page, we can see that the bars ("\\" and "/") are drawn within a kind of matrix (where the height and width of each position is defined by the size of the bar) which is made on the screen and that these bars can be defined by an equation of the first degree. But don't limit yourself to that. The training law, as already said, will depend on your creativity!
 
 * Experiment:
 Reinterpretation of the Polar Roses: The canvas on the side is your painting and the variables *lineWidth* and *colors* will be your tools, such as brush and paints. The *numberOfRoses* variable indicates your effort

      1. To change the color of your painting, change the color of the *backgroundColor* variable
      2. To change the tip of your brush, change the value of the *lineWidth* variable
      3. To change the colors of the painting, change the value of the variable *colors*
      4. To change the number of roses in the painting, change the value of the variable *numberOfRoses*
      5. After making the changes, click on Run My Code and see your work of art!
  
 Try changing the parameters several times with several possibilities to see the result!
 */

let backgroundColor: UIColor = /*#-editable-code Background Color*/#colorLiteral(red: 0.658136785, green: 0.7746616006, blue: 0.9976486564, alpha: 1.0)/*#-end-editable-code*/
let lineWidth: CGFloat = /*#-editable-code Line Width*/1/*#-end-editable-code*/
let colors: [UIColor] = /*#-editable-code Used Colors*/[#colorLiteral(red: 0.8026679754257202, green: 0.8796008229255676, blue: 1.0004709959030151, alpha: 1.0), #colorLiteral(red: 0.29405272006988525, green: 0.4090169072151184, blue: 0.574702262878418, alpha: 1.0), #colorLiteral(red: 0.4549756646156311, green: 0.5007883310317993, blue: 0.5744356513023376, alpha: 1.0), #colorLiteral(red: 0.4399682283401489, green: 0.6036099195480347, blue: 0.8382031321525574, alpha: 1.0)]/*#-end-editable-code*/
let numberOfRoses: Int = /*#-editable-code Number of roses*/20/*#-end-editable-code*/

//#-hidden-code

let controller = ArtViewController2()
controller.backgroundColorParameter = backgroundColor
controller.lineWidthParameter = lineWidth
controller.colorsParameter = colors
controller.numRosesParameter = numberOfRoses

PlaygroundPage.current.assessmentStatus = .pass(message: "Good work! Try to use more or less roses to see the result! [Next Page](@next)")
PlaygroundPage.current.liveView = controller

//#-end-hidden-code

