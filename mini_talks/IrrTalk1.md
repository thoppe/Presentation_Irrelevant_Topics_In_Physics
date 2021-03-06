---- .aligncenter

# Irrelevant Topics in Physics
.text-intro Volume I

@footer 
  .alignleft [By Travis Hoppe](http://thoppe.github.io/)
  .alignright [Slide Source](https://github.com/thoppe/Irrelevant_Topics_In_Physics)

---- .bg-black
# Topics:

### [Dissipative Lagrangians](#/DissipativeLagrangians)
_Physics_

### [Supershapes](#/Supershapes)
_Geometry_

### [Random Walks On Regular Lattices](#/RandomWalksOnRegularLattices)
_Physics_

-----
# Dissipative Lagrangians
### Forbidden couplings in phase space
---- .wrap .size-50

@p Normally we work with "nice" potentials
  ## $$\mathcal{L} = T - V$$
  ## $$V = V(x,\dot x)$$

@p However, there are some systems that depend on the path taken. 
  The simplest is the damped harmonic oscillator
  ## $$m \ddot x + c\dot x + x k = 0$$

---- .slide-top  .aligncenter

.wrap .size-75

  @h3 Forbidden couplings in phase space

  <br>

  @p One way to formalize this system was done by Morse and Feshbach
    ## $$\mathcal{L} = m \dot x\dot y + (c/2)(x \dot y - y \dot x) - k x y$$

  .grid
   .column @p When we apply Euler's equations of motion
     ## $$\frac{d}{dt} \frac{\mathcal{L}}{\dot y} - \frac{\mathcal{L}}{y} = 0$$
     ## $$\frac{d}{dt} \frac{\mathcal{L}}{\dot x} - \frac{\mathcal{L}}{x} = 0$$	

   .column @p We get the following differential equations
     ## $$m \ddot x + c \dot x + k x = 0$$
     ## $$m \ddot y - c \dot y + k y = 0$$

  This system conserves energy! For every bit lost by the original damped harmonic oscillator, it's gained by it's mirror.

---- .wrap .size-75 .text-intro .aligncenter

+ Lest you think that dissipative Lagrangians can only be constructed with a "dual", one can also use
+ ## $$\mathcal{L} = e^{ct/m} (m \dot x^2/2 - kx^2 /2)$$
+ The exponential multiplier does not induce any extraneous solutions.
+ Euler's equations of motion would produce the original differential equation.

---- .bg-black
# Supershapes
### _almost_ squaring the circle

---- .size-50 .aligncenter .text-intro

@h1 Not so super
<br>

@h3
  @p Circles: $$x^2 + y^2 = r^2$$
  @p Ellipses: $$\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1$$

---- .size-50 .aligncenter .text-intro
# Superellipses

## $$|\frac{x}{a}|^n + |\frac{y}{b}|^n = 1$$

@ul .flexblock .gallery
 + @figure(src="images/1/image18.png" height=200px) 
 + @figure(src="images/1/image19.png" height=200px) 
 + @figure(src="images/1/image17.png" height=200px) *squircle*

The last one really is cheerfully named the squircle.

----- .wrap
# Superellipses

//## $$ r (\phi) = |\frac{\cos(\frac{m\phi}{4})}{a}| ^{n_{2}} + |\frac{\sin(\frac{m\phi}{4})}{b}| ^{n_{3}}} ^{-\frac{1}{n_{1}}$$

.grid .sm 

  .column @figure(src="images/1/image21.png" width="800px")
  .column @h1 Equations here


