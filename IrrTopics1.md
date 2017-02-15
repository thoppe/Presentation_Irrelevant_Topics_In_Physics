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
  + @h3 $\mathcal{L} = T - V$
  + @h3 $V = V(x,\dot x)$

@p However, there are some systems that depend on the path taken. 
  The simplest is the damped harmonic oscillator
  + @h3 $m \ddot x + c\dot x + x k = 0$

---- .slide-top  .aligncenter

.wrap .size-75

  @h3 Forbidden couplings in phase space

  <br>

  @p One way to formalize this system was done by Morse and Feshbach
    @h3 $\mathcal{L} = m \dot x\dot y + (c/2)(x \dot y - y \dot x) - k x y$

  .grid
   .column @p When we apply Euler's equations of motion
     ### $\frac{d}{dt} \frac{\mathcal{L}}{\dot y} - \frac{\mathcal{L}}{y} = 0$
     ### $\frac{d}{dt} \frac{\mathcal{L}}{\dot x} - \frac{\mathcal{L}}{x} = 0$	

   .column @p We get the following differential equations
     ### $m \ddot x + c \dot x + k x = 0$
     ### $m \ddot y - c \dot y + k y = 0$

  This system conserves energy! For every bit lost by the original damped harmonic oscillator, it's gained by it's mirror.

---- .wrap .size-75 .text-intro .aligncenter

+ Lest you think that dissipative Lagrangians can only be constructed with a "dual", one can also use
+ ### $\mathcal{L} = e^{ct/m} (m \dot x^2/2 - kx^2 /2)$
+ The exponential multiplier does not induce any extraneous solutions.
+ Euler's equations of motion would produce the original differential equation.

------------------------------------ .bg-black
# Supershapes
### _almost_ squaring the circle

---- .size-50 .aligncenter .text-intro

@h1 Not so super
<br>

@h3
  @p Circles: $x^2 + y^2 = r^2$
  @p Ellipses: $\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1$

---- .size-50 .aligncenter .text-intro
# Superellipses

## $|\frac{x}{a}|^n + |\frac{y}{b}|^n = 1$

@ul .flexblock .gallery
 + @figure(src="images/1/image18.png" ) 
 + @figure(src="images/1/image19.png" ) 
 + @figure(src="images/1/image17.png" ) *squircle*

The last one really is cheerfully named the squircle.

----- .aligncenter
# Superellipses

.wrap 
   @figure(src="images/1/image21.png") .size-50 .alignright
   @p @h3 .text-intro Generalizable in the extreme. A superellipse, also known as a Lame curve after Gabriel Lame, is a closed curve resembling the ellipse, retaining the geometric features of semi-major axis and semi-minor axis, and symmetry about them, but a different overall shape.
   
--------------------------------------------------- .bg-black
# Random Walks on Regular Lattices
### or the best dimension to get drunk
---- .wrap 

@h4
 @p A random walk on a lattice takes an integer step with *equal probability* in one of the possible directions.
 @p A walk is *recurrent* if the probability of returning to the starting point approaches one as the number of steps go to infinity.

---- 
### One-Dimension
@p
 Let $p_{ij}^n$ be the number of possible ways from starting at i and ending at j in exactly n moves.
 From the binomial theorem:
 $p_{00}^{(2n+1)} = 0; p_{00}^{(2n)} = {2n \choose n} p^n q^n$

@p With some approximations:
   $n! \approx \sqrt{2\pi n}(n/e)^n  \ \text{as}\  n \rightarrow \infty$
   $\frac{(4pq)^n}{A \sqrt{n/2}} \propto \frac{1}{2 A\sqrt{n}}$

$\sum_{n=N}^{\infty} p_{00}^{(2n)} \ge \frac{1}{2 A\sqrt{n}} \sum_{n=N}^{\infty} \frac{1}{\sqrt{n}} = \infty$

Thus a random walk is recurrent in 1D.

----
### Two-Dimensions
@figure(src="images/1/image38.png")
Xn+ and Xn- are simple symmetric independent random walks.
@figure(src="images/1/image39.png")

//## $p_{00}^{2n} = {2n \choose n}\frac{1}{2}^{2n}^2 \approx \frac{2}{A^2 n} $
## $\sum_{n=0}^\infty p_{00}^{2n} = \infty; \text{since} \sum 1/n = \infty$
Thus a random walk is recurrent in 2D

----
### Three-Dimensions

## $p_{00}^{2n} \le {2n \choose n} {\paren{\frac{1}{2}}^{2n}} {n \choose m^3}  {\paren{\frac{1}{3}}^{n}} \approx \frac{1}{2A^3} \paren{\frac{6}{n}}^{3/2}$

## $\sum_{n=0}^\infty p_{00}^{6m} < \infty \hspace{2em} \text{since} \hspace{2em} \sum n^{-3/2} < \infty$

Thus a random walk in 3D is *not recurrent*!

----

@h1 _Do not get drunk in 3D!_
 
@p If you lose your keys in space, odds are you will never find them again...
 
@p Thankfully, Earth has a 2D periodic surface!
