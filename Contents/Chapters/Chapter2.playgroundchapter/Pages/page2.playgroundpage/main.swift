//#-hidden-code

import PlaygroundSupport
import UIKit
import Module

//#-end-hidden-code
/*:
 # What is generative art for you? 🖼
 
 Nice! Now with all the concepts I gave you, what is generative art for you?
 For me, as I said at the beginning, what can be more incredible is not knowing how to find the beginning and the end of art, giving a concept of infinite within itself. And one of the coolest things we can do is apply the techniques of randomization, changing colors and shapes within traditional arts! After all, more traditional paintings have the concept and "perfection" or "untouchable". What goes head-on with generative art !!!
 
 Next, we will use an algorithm that includes a slash "/" in each pixel of the original painting if its position in the pixel matrix that forms the image is divisible by a randomly generated number.
 
 * Experiment:
 Reinterpretation of Monalisa by Leonardo da Vinci and Girl with the Pearl Earring by Johannes Vermeer

      1. To change the traditional painting, change the value of the variable * painting * which can be **.monaLisa** or **.meisjeMetDeParel**
      3. To add a color to the Red component of the pixels, change the value of the variable *sumColorRed*
      4. To add a color to the Green component of the pixels, change the value of the *sumColorGreen* variable
      5. To add a color to the Blue component of the pixels, change the value of the *sumColorBlue* variable
      4. To change the thickness of the screen lines, change the value of the *maxlineWidth* variable
      5. To change the randomization of the positions of the lines of the screen, change the value of the variable *maxZposition*
      6. After making the changes, click on Run My Code and see your work of art!
  
 Try changing the parameters several times with several possibilities to see the result!
 
 */

//#-code-completion(identifier, show, ., monaLisa, meisjeMetDeParel)
let painting: Paintings = /*#-editable-code Paiting*/.monaLisa/*#-end-editable-code*/
let sumColorRed: UIColor = /*#-editable-code Red Color*/#colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)/*#-end-editable-code*/
let sumColorGreen: UIColor = /*#-editable-code Green Color*/#colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)/*#-end-editable-code*/
let sumColorBlue: UIColor = /*#-editable-code Blue Color*/#colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)/*#-end-editable-code*/
let maxlineWidth: Int = /*#-editable-code Line Width*/5/*#-end-editable-code*/
let maxZposition: Int = /*#-editable-code Z Position*/5/*#-end-editable-code*/

//#-hidden-code

let controller = ArtViewController3()
controller.sumColorRedParameter = sumColorRed
controller.sumColorGreenParameter = sumColorGreen
controller.sumColorBlueParameter = sumColorBlue
controller.maxlineWidthParameter = maxlineWidth
controller.maxZpositionParameter = maxZposition
controller.paintingParameter = painting

PlaygroundPage.current.assessmentStatus = .pass(message: "Good work! My suggestion here is to use lineWidth and zPosition with high values! [Next Page](@next)")
PlaygroundPage.current.liveView = controller
//#-end-hidden-code

