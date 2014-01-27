{"theme":"night.css"}
## Irrelevant Topics VIII
### in Physics

----------

*[Travis Hoppe](http://thoppe.github.io/)*
[(deck source)](https://github.com/thoppe/Irrelevant_Topics_In_Physics)

====*
## Topics:

### [Quines](#/Quines)
_Computer Science_

### [Price of Anarchy](#/PriceOfAnarchy)
_Game Theory_

### [Zeta Function Regularization](#/ZetaFunctionRegularization)
_Physics, Mathematics_

==== [Quines]
# Quines
====
## What is a function?

## $f(x) = x^2$
## $g(x) = e^{-x^2}$
# $h(s) = \sum_{n=0}^\infty n^{-s}$

### A function takes *input* $(x)$
### and produces *output* $f(x)$
====*
## What is a program?

    print "Hello World"

### A function takes *input* _(code)_ 
### and produces *output*

    Hello World

## A program *is* a function!
====
## Fixed points

Function points where the input is identical to the output
### $f(x ) = x^2$
### $f(1) = 1^2 = 1$

### Can a program have a fixed point? 

### Fixed point programs are *quines*
====*

It's not as simple as you think...

    print 'Hello world'
    > Hello world

    print 'print \'Hello world\''
    > print 'Hello world'

    print 'print \'print \'Hello world\'\''
    > print 'print \'Hello world\''
## ...

====

## No cheating!


Some languages allow for the trivial case of empty code


No reading the code from the file

====
## Python quine
    def quine(source):
        quote = '"'*3
        print source + '(' + quote + source + quote + ')'
    
    quine("""def quine(source):
        quote = '"'*3
        print source + '(' + quote + source + quote + ')'
    
    quine""")

    > def quine(source):
        quote = '"'*3
        print source + '(' + quote + source + quote + ')'
    
    quine("""def quine(source):
        quote = '"'*3
        print source + '(' + quote + source + quote + ')'
    
    quine""")

Create a function, that when called, outputs the input _and_ 
the function scaffolding

====*

## Python quine+

Once built, we can add any arbitrary code into the quine!

    def quine(source):
        quote = '"'*3
	x = 1
	y = 2**4
        print source + '(' + quote + source + quote + ')'
    
    quine("""def quine(source):
        quote = '"'*3
	x = 1
	y = 2**4
        print source + '(' + quote + source + quote + ')'
    
    quine""")

====

## Are quines always possible?
====+


# *YES*


A direct result of Kleen's recursion theorem says that 
a quine is possible in any language

====
## Quine variants

#### Error-quines, Iterative-quines & Multi-quines
====*

# *Error*-quines


Programs that fail, but the error message is valid code 
(which happens to be the original source!)


_Highly_ version and even system specific

====*

# *Iter*-quines


Chain of quines: output is fed back in $n$ times


Not fixed points, but cycles:
### $f(f(f(x))) = f^{(n)}(x) = x$

====*
# *Multi*-quines

Chain of quines: output of one language is fed into another

## $\text{Haskel} \rightarrow \text{python} \rightarrow \text{Ruby}$

## $\text{Ruby} \rightarrow \text{Python} \rightarrow \text{Perl} \rightarrow \text{Lua} \rightarrow \text{OCaml} \rightarrow \text{Haskel} \rightarrow \text{C} \rightarrow \text{Java} \rightarrow \text{Brainfuck} \rightarrow \text{Whitespace} \rightarrow \text{Unlambda}$

Not fixed points, but cycles of different functions:  
### $f(g(h(x))) = x$

==== [PriceOfAnarchy]
# Price of Anarchy
====
## *Nash* Equilibrium

!(images/8/P_dilema.png)
Prisoners dilemma, Nash Equilibrium is (D,D)


What is stable isn't always *best*
====
## What is optimal?


Usually implies minimization of a *global* utility

May not be *fair*

May only be possible with outside help

====
## The price of anarchy

# $P_{\text{anarchy}} = \frac{\max W(s)}{\min_{s \in {\text{Nash}}} W(s)}$


The ratio of *utilitarian* to *egalitarian*,
or best global *average* to the most *fair*

====
## Braess' Paradox

No shortcut
!(images/8/braessparadoxroadsexample.png)


With 4000 drivers and no shortcut average time is *65* minutes
Drivers spread out *evenly* on both routes
This is a Nash equilibrium.

====*
## Braess' Paradox

With shortcut
!(images/8/braessparadoxroadsexample.png)


With 4000 drivers and the shortcut average time is *80* minutes
Drivers *only* take route top/bottom
This is a Nash equilibrium.

====
## Example: Basketball

!(images/8/drive_and_kick1.png)

====
## Example: Power Grids

!(images/8/POA_power_grid.png)

==== [ZetaFunctionRegularization]
# Zeta Function Regularization
====
## Grandi's series


### $1 - 1 + 1 - 1 + 1 - \ldots = $
A divergent geometric series ... hopeless?


## Loosen the idea of a *sum*

====*

## *Cesaro* sum

Take the limit of the arithmetic means


### $1 - 1 + 1 - 1 + 1 - \ldots = $

# $C(s) = 1, \frac{1}{2},  \frac{2}{3},  \frac{2}{4}, \frac{3}{5}, \frac{3}{6}, \ldots  = 1/2$

Thus Grandi's series is "Cesaro" summable to 1/2

====*
## *Abel* summation

Take the series
#### $a_0, a_1, a_2, a_3, \ldots$


Consider the power series
### $a_0, a_1 x, a_2 x^2, a_3 x^3, \ldots$

If it converges in $0 < x < 1$, then take limit $x\rightarrow1$

# $A\sum_{n=0}^\infty(-1)^n = \lim_{x\rightarrow 1}\sum_{n=0}^\infty(-x)^n = \lim_{x\rightarrow 1}\frac{1}{1+x}=\frac12$


====
## Alternating series

## $1 - 2 + 3 - 4 + \ldots = $

Partial sums visit every natural integer!

Cauchy product of two Grandi series 

Not Cesaro summable, but an Abel summation gives 1/4

====*

Can also be solved with
## Euler Transforms
or
## Borel summations
(not covered today, but they give 1/4!)

====

# Main event


## $1 + 2 + 3 + 4 + \ldots = $

# *-1/12*




|<div class="footnote">*for a suitable definition of equals</div>
====*

### Zeta function
## $\zeta(s) = \sum (a_n) ^ {-s}$

For $a_n=1$ this is the Riemann zeta function (super important)


### Zeta function regularization

Let $a_n$ be our series and (let's pretend) 
that everything will be OK at $\zeta(-1)$

====*
_...let's pretend that everything_
_will be OK at_ $\zeta(-1)$_?_

### $\zeta(s)$ has a simple pole at $s=1$
### and only converges for $Re(s)>1$

### It _can_ be analytically continued 
### onto the complex plane

====
## $1 + 2 + 3 + 4 + \ldots = $

is *not* Abel summable, but it *can* be zeta regularized when we analytically continue $\zeta$ onto the complex plane


## $\sum (1/n)^{-1} =  \zeta(-1) = -1/12$

It is a shadow of the original function, but it is finite...

====

## *Casmir* Effect

Consider the expectation value of the zero-point energy 
for all standing waves of an E&M field in a cavity


# $\left < E \right >  = \frac{1}{2} \sum_n E_n$


This sum *clearly* diverges ...
for mortals

====*

## *Casmir* Effect in detail
Two metal plates of area $A$ distance $a$ apart


# $\frac{\left < E \right >}{A}  = \hbar \int \frac{dk_x dk_y}{(2\pi)^2} \sum_{n=1}^\infty \omega_n$

## $\omega_n = c \sqrt{k_x^2 + k_y^2 + (n\pi/a)^2}$


====*
## *Casmir* Effect in detail
Zeta normalized, take limit $s \rightarrow 0$


# $\frac{\left < E \right >}{A}  = \hbar \int \frac{dk_x dk_y}{(2\pi)^2} \sum_{n=1}^\infty \omega_n | \omega_n |^{-s}$

# $\frac{\left < E \right >}{A}  = \frac{-\hbar c \pi^2}{6a^3}\zeta(-3) = \frac{-\hbar c \pi^2}{3\cdot240 a^3}$


The force scales as $a^{-4}$
This is real and can be measured! 

====

## One more to wrap it up

## $1 + 2 + 4 + 8 + \ldots$
# $1 + 2x + 4x^2 + 8x^3 + \ldots = \frac{1}{1-2x}$

This has a radius of convergence of 1/2 hence it is not convergent at 1. However there is a *unique* analytic continuation onto the complex plane with 1/2 deleted.

## $1 + 2 + 4 + 8 + \ldots = -1$

====

# Thanks, you.
