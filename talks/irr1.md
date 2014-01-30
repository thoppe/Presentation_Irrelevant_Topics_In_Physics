{"theme":"night.css"}
## Irrelevant Topics I
### in Physics

----------

*[Travis Hoppe](http://thoppe.github.io/)*
[(deck source)](https://github.com/thoppe/Irrelevant_Topics_In_Physics)

====*
## Topics:

### [Dissipative Lagrangians](#/DissipativeLagrangians)
_Physics_

### [Supershapes](#/Supershapes)
_Geometry_

### [Random Walks On Regular Lattices](#/RandomWalksOnRegularLattices)
_Physics_

==== [DissipativeLagrangians]

# Dissipative Lagrangians
### Forbidden couplings in phase space

====*

Normally we work with "nice" potentials
# $\mathcal{L} &= T - V \\ V &= V(x,\dot x)$	

However, there are some systems that depend on the path taken. 
The simplest is the damped harmonic oscillator

### $m \ddot x + c\dot x + x k = 0$

====
### Forbidden couplings in phase space
	
One way to formalize this system was done by Morse and Feshbach

## $\mathcal{L} = m \dot x\dot y + (c/2)(x \dot y - y \dot x) - k x y$

When we apply Euler's equations of motion
## $\frac{d}{dt} \pfrac{\mathcal{L}}{\dot y} - \pfrac{\mathcal{L}}{y} = 0$
## $\frac{d}{dt} \pfrac{\mathcal{L}}{\dot x} - \pfrac{\mathcal{L}}{x} = 0$	

====*

We get the following differential equations
# $m \ddot x + c \dot x + k x = 0 \\ m \ddot y - c \dot y + k y = 0$

This system conserves energy! 

For every bit lost by the original damped harmonic oscillator, 
it's gained by it's mirror.

====

Lest you think that dissipative Lagrangians can only 
be constructed with a "dual", one can also use

## $\mathcal{L} = e^{ct/m} \paren{m \dot x^2/2 - kx^2 /2}$

The exponential multiplier does not induce any extraneous solutions. 

Euler's equations of motion would produce the 
original differential equation.

==== [Supershapes]
# Supershapes
### _almost_ squaring the circle
====*
### Not so super

Circles
## $x^2 + y^2 = r^2$

Ellipses
# $\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1$

====
## Superellipses

## $\abs{\frac{x}{a}}^n + \abs{\frac{y}{b}}^n = 1$

!(images/1/image18.png) <<height:280px>>
!(images/1/image19.png) <<height:280px>>
!(images/1/image17.png) <<height:280px>>

The last one is cheerfully named the *squircle*.

====*
## Superellipses
## $ r (\phi) = \brackets{ \abs{\frac{\cos(\frac{m\phi}{4})}{a}} ^{n_{2}} + \abs{\frac{\sin(\frac{m\phi}{4})}{b}} ^{n_{3}}} ^{-\frac{1}{n_{1}}}$
!(images/1/image21.png) <<height:450px>>


==== [RandomWalksOnRegularLattices]
# Random Walks on Regular Lattices
### or the best dimension to get drunk
====*

A random walk on a lattice takes an integer step with 
*equal probability* in one of the possible directions.

A walk is *recurrent*, if the probability of returning to the 
starting point approaches one as the number of steps go to infinity.


====
### One-Dimension
Let $p_{ij}^n$ be the number of possible ways from starting at i 
and ending at j in exactly n moves. From the binomial theorem:
## $p_{00}^{(2n+1)} = 0 \hspace{3em} p_{00}^{(2n)} = {2n \choose n} p^n q^n$

With some approximations:
#### $n! \approx \sqrt{2\pi n}(n/e)^n  \ \text{as}\  n \rightarrow \infty$
## $ \frac{(4pq)^n}{A \sqrt{n/2}} \propto \frac{1}{2 A\sqrt{n}}$

## $\sum_{n=N}^{\infty} p_{00}^{(2n)} \ge \frac{1}{2 A\sqrt{n}} \sum_{n=N}^{\infty} \frac{1}{\sqrt{n}} = \infty$
Thus a random walk is recurrent in 1D.

====*
### Two-Dimensions
!(images/1/image38.png) <<height:250px>>
!(images/1/image39.png) <<height:250px>>
Xn+ and Xn- are simple symmetric independent random walks.
## $p_{00}^{2n} = \paren{{2n \choose n}\paren{\frac{1}{2}}^{2n}}^2 \approx \frac{2}{A^2 n} $
## $\sum_{n=0}^\infty p_{00}^{2n} = \infty \hspace{2em} \text{since} \hspace{2em} \sum 1/n = \infty$
Thus a random walk is recurrent in 2D

====*
### Three-Dimensions

## $p_{00}^{2n} \le {2n \choose n} {\paren{\frac{1}{2}}^{2n}} {n \choose m^3}  {\paren{\frac{1}{3}}^{n}} \approx \frac{1}{2A^3} \paren{\frac{6}{n}}^{3/2}$

## $\sum_{n=0}^\infty p_{00}^{6m} < \infty \hspace{2em} \text{since} \hspace{2em} \sum n^{-3/2} < \infty$

Thus a random walk in 3D is *not recurrent*!

====

_Do not get drunk in 3D!_
 
If you lose your keys in space,
odds are you will never find them again...
 
Thankfully, Earth has a 2D periodic surface!

