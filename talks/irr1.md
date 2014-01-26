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

### [RandomWalksOnRegularLattices](#/RandomWalksOnRegularLattices)
_x_

==== [DissipativeLagrangians]

# Dissipative Lagrangians
### Forbidden couplings in phase space

====

# Dissipative Lagrangians


Normally we work with ``nice'' potentials
$\begin{align}L &= T - V \\ V &= V(x,\dot x)\end{align}$	

However, there are some systems that depend on the path taken. The simplest is the damped harmonic oscillator
%
$\begin{align}m \ddot x + c\dot + x k = 0\end{align}$
}


====
# Forbidden couplings in phase space


	
	One way to formalize this system was done by Morse and Feshbach
%	
	$L = m \dot x\dot y + (c/2)(x \dot y - y \dot x) - k x y$

When we apply Euler's equations of motion
$\begin{align}\frac{d}{dt} \pfrac{L}{\dot y} - \pfrac{L}{y} &= 0 \\ \frac{d}{dt} \pfrac{L}{\dot x} - \pfrac{L}{x} &= 0\end{align}$	
}


====
# Forbidden couplings in phase space



We get the following differential equations
$\begin{align}m \ddot x + c \dot x + k x = 0 \\ m \ddot y - c \dot y + k y = 0\end{align}$

\vspace{2em}

This system conserves energy! For every bit lost by the original damped harmonic oscillator, it's gained by it's mirror.

}


====
# But wait! There's more \ldots



Lest we think that dissipative Lagrangians can only be constructed with a ``dual'', one can also use

$L = e^{ct/m} \paren{m \dot x^2/2 - kx^2 /2}$

\vspace{2em}

The exponential multiplier does not induce any extraneous solutions. Euler's equations of motion would produce the original differential equation.
}

==== [Supershapes]

# Supershapes
# Squircles - the solution to the age old problem

====
# Not so super

Circles
$x^2 + y^2 = r^2$

Ellipses
$\frac{x^2}{a^2} + \frac{y^2}{b^2} = 1$

====
# Superellipses

$\abs{\frac{x}{a}}^n + \abs{\frac{y}{b}}^n = 1$

\begin{figure}[ht]
\centering
\includegraphics[width=3cm]{figures/talk1/image18.png}
\includegraphics[width=3cm]{figures/talk1/image19.png}
\includegraphics[width=3cm]{figures/talk1/image17.png}
\end{figure}

\centering
The squircle: {\bf I can't even make this stuff up}

}


====
# Superellipses


  \begin{figure}
    \centering
    \subfigure[]     {\includegraphics[width=3cm]{figures/talk1/image21.png}}
    \subfigure[] {
$
    r (\phi) =
\brackets{
        \abs{
                \frac{\cos(\frac{m\phi}{4})}{a}
        } ^{n_{2}}
+
        \abs{
                \frac{\sin(\frac{m\phi}{4})}{b}
        } ^{n_{3}}
} ^{-\frac{1}{n_{1}}}
$
   }
  \end{figure}
}


==== [RandomWalksOnRegularLattices]
# Random Walks on Regular Lattices
### or, the best dimension to get drunk

====
# One-Dimension

====
# Two-Dimensions

====
# Three-Dimensions

====
# Moral?

 Do not get drunk in 3D!
 If you lose your keys in space, \linebreak odds are you will never find them again \ldots
 Thankfully, Earth has a 2D periodic surface!

