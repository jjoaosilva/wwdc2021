//#-hidden-code

import PlaygroundSupport
import UIKit
import Module

//#-end-hidden-code
/*:
 # Introduction 🧑🏾‍💻
 
 Hey, my name is João, I'm a Computer Engineering student and I'm in my second year at the Apple Developer Academy in Fortaleza, Brazil. In 2020, for some reason, I started to draw and study art. And in these studies I realized that what I like to see most in a drawing is not knowing where it starts and where it ends, in mandalas, for example. And in the middle of this journey I met ✨ **Generative Art** ✨, which manages to bring together what I like most: art and code. But what is generative art? we go one step at a time.

 ## For you, what is art? 👨🏽‍🎨
 It originates from the Latin "ars" which means technique and skill. And with that simple meaning and with your life experience, now tell me, what is art for you? For me, art is something that expresses something human, that has an associated aesthetic character and that can have a meaning and a reason for existing. And during human evolution, the concept of art was changed, going through rock, baroque, renaissance, contemporary concepts, among others. And it is in contemporary art that we fit generative art, as it is characterized by prioritizing the idea, concept and attitude over the final object.

 ## Generative art 💻
 Generative art is art that is created on computers through algorithms. It can mix images or colors, applying complex algorithms or not to generate new art. Being contemporary, the focus here is the concept applied to the algorithm to bring the final work to life. One of the first algorithms created was the RAM15 made by Edward Zjec in 1969. The algorithm consisted of inserting "\\" or "/", at random, on the screen.
 
 * Experiment:
 Reinterpretation of RAM 15: The screen on the side is your picture and the variables *lineWidth* and *colors* will be your tools, such as brush and paints.

      1. To change the color of your painting, change the color of the *backgroundColor* variable
      2. To change the tip of your brush, change the value of the *lineWidth* variable
      3. To change the colors of the painting, change the value of the variable *colors*
      4. After making the changes, click on Run My Code and see your work of art!
 
 Try changing the parameters several times with several possibilities to see the results!
 
 */

let backgroundColor: UIColor = /*#-editable-code Background Color*/#colorLiteral(red: 0.658136785, green: 0.7746616006, blue: 0.9976486564, alpha: 1.0)/*#-end-editable-code*/
let lineWidth: CGFloat = /*#-editable-code Line Width*/1/*#-end-editable-code*/
let colors: [UIColor] = /*#-editable-code Used Colors*/[#colorLiteral(red: 0.8026679754257202, green: 0.8796008229255676, blue: 1.0004709959030151, alpha: 1.0), #colorLiteral(red: 0.29405272006988525, green: 0.4090169072151184, blue: 0.574702262878418, alpha: 1.0), #colorLiteral(red: 0.4549756646156311, green: 0.5007883310317993, blue: 0.5744356513023376, alpha: 1.0), #colorLiteral(red: 0.4399682283401489, green: 0.6036099195480347, blue: 0.8382031321525574, alpha: 1.0)]/*#-end-editable-code*/

//#-hidden-code

let controller = ArtViewController1()
controller.backgroundColorParameter = backgroundColor
controller.lineWidthParameter = lineWidth
controller.colorsParameter = colors


PlaygroundPage.current.assessmentStatus = .pass(message: "Good work! Try to use other values to see other results! [Next Page](@next)")
PlaygroundPage.current.liveView = controller

//#-end-hidden-code


