{"theme":"night.css"}
## Irrelevant Topics VI
### in Physics

----------

*[Travis Hoppe](http://thoppe.github.io/)*
[(deck source)](https://github.com/thoppe/Irrelevant_Topics_In_Physics)

====*
## Topics:

### [Cayley-Dickson Process](#/CayleyDicksonProcess)
_Abstract Algebra_

### [Pseudospectra](#/Pseudospectra)
_Linear Algebra_

### [Markov Cutoff Phenomenon](#/MarkovCutoffPhenomenon)
_Stochastic processes_

==== [CayleyDicksonProcess]

# Cayley Dickson Process
### Real numbers of ill-repute

====*
## The illustrious family

> The real numbers are the dependable breadwinner of the family, the complete ordered field we all rely on. The complex numbers are a slightly flashier but still respectable younger brother: not ordered, but algebraically complete. The quaternions, being noncommutative, are the eccentric cousin who is shunned at important family gatherings. But the octonions are the crazy old uncle nobody lets out of the attic: they are nonassociative.

John Baez

====

## Start Simple

Complex Numbers: $i^2 = -1$
 
+ "Officially" discovered by Cardano in solving the cubic
+ Addition is element wise
+ Think of them as ordered pairs of real numbers
+ Multiplication: $(a, b) (c, d) = (a c - db, d a + b c)$
+ Complex Conjugate: $(a, b)^* = (a, -b)$

====+
<br>
Descend into the rabbit-hole: 
_The complex numbers lack a property of the reals,_
_a real number unlike a complex one, is its own conjugate._

====
### Quaternions: 

Discovered by William Rowan Hamilton (yes that one).
Think of them as ordered pairs of _real_ complex numbers.
Useful for calculations involving three-dimensional rotations 
Pairs of unit quaternions represent a rotation in 4D space, SO(4)

In modern language, quaternions form a four-dimensional 
normed division algebra over the real numbers

====+

Multiplication: $(a, b) (c, d) = (a c - d^* b, d a + b c^*)$
Conjugate:      $(a, b)^* = (a^*, -b)$
$i^2 = j^2 = k^2 = -1$
$i j k = -1$

_The quaternions are non commutative:_ $p q \ne  q p$

====* !(images/6/qu_plaque2.jpg)

====

## Cayley-Dickson Process

Multiplication: $(a, b) (c, d) = (a c - d^* b, d a + b c^*)$
Conjugate:      $(a, b)^* = (a^*, -b)$

These form the hypercomplex families under the CD process. With slight variations on the multiplication step you can get interesting forms like the split-complex, bi-complex, ..., etc.

====

## Octonions

The octonions are *non associative:* $(pq)r \ne p(qr)$

!(images/6/OCT_table.png)

====*
## Octonions

They do however, retain a norm-property:
## $\abs{pq} = \abs{p} \hspace{.5em} \abs{q}$

They still are "human", and have yet to descend into the madness that lies ahead. In fact only $\mathbb{R}, \mathbb{C}, \mathbb{Q}$, and $\mathbb{O}$ form finite-dimensional division algebras over the reals.

They are related to the exceptional Lie groups and have  have applications in fields such as string theory, special relativity, and quantum logic.

====*
## Powwwwwwwweeeeeeeerrrr!

Represent Octonions in hypercomplex polar coordinates:
# $z = r e^{^{e^{e^{e^{e^{e^{e ^{i \delta} } k \gamma}-i \beta} o \alpha} i \phi} k \theta} \psi}$


Called hyperexponential form or, informally:
====+
## *The tower of power*

====
## Sedenions

Sedenions have Zero Divisors (ZD).

This is bad.

====+
<br>
Really bad.

====+
<br>

A ZD is a number such that $x>0, y>0$, $xy=0$. When mathematicians are given a set, they ask what they can do with it. With a non-commutative, non-associative, algebra with zero-divisors the answer is ... not much. On the bright side, they are power associative: $ x(x(xx)) = (x(xx))x = (xx)(xx) $.

====*
## Zero Divisors
Sedenions multiplication table:
!(images/6/Sedenions_table.png)<<height:300px>>

# $ (e_3 + e_{10}) \times (e_6 - e_{15}) =& \\ e_3 e_6 - e_3 e_{15} + e_{10} e_6 - e_{10} e_{15} =& \\ e_5 - e_{12} + e_{12} - e_5 =& \hspace{.3em} 0 $

====
## To infinity...

We can repeat the process and create:
_trigintaduonions_ (32 D),
_sexagintaquatronions_ (64 D),
_centumduodetrigintanions_ (128 D),
_ducentiquinquagintasexions_ (256 D)

Which were named to get away from the cumbersome Latin form:
_pathions_ (32 D), 
_chingons_ (64 D), 
_routons_ (128 D), 
_voudons_ (256 D)

The prediction and properties of the zero-divisors 
becomes an interesting study in it's own right!

==== [Pseudospectra]

# Pseudospectra
### Pseudo make me a sandwich?

====
## Eigenvalues

Eigenvalues are defined by:
### $(\mathbf{A} - \lambda \mathbf{I}) \mathbf{x}  = \mathbf{0}$

in other words, the undefined points of:
### $(\lambda \mathbf{I} - \mathbf{A})^{-1}$

If $\lambda$ is an eigenvalue then the above expression has a norm of infinity. 

====*
## Pseudo-Eigenvalues

What if, $\abs{ (\lambda \mathbf{I} - \mathbf{A})^{-1} }$ is not infinite, but very large? Instead of a regular spectrum of eigenvalues, we get a pseudospectra:

### $\abs{ (\lambda \mathbf{I} - \mathbf{A})^{-1} } \ge \epsilon ^{-1}$

An aside: There are a few ways to consider what $\abs{\cdot}$ means...
# $\abs{\mathbf{x}}_1 = \sum_i |x_i|, \hspace{1em} \abs{\mathbf{x}}_2 = \sqrt{\sum_i x_i^2}, \hspace{1em} \abs{\mathbf{x}}_\infty = \text{max}\left( {\sum_i |x_i|} \right )$

====
## Never be normal!

If a matrix is normal, the pseudospectra is boring, they are simply circles in the complex plane. For non-normal matrices, it gets more interesting...

!(images/6/ps_ex.png)

====
### Unwanted growths

If all $\lambda_i < 1$ in a matrix then the iteration $\abs{\mathbf{A}^n}$ converges to zero as $n$ goes to infinity. However, the pseudospectra can predict if there is some (large) period of growth before the decay!

!(images/6/ps_transient.png)

==== [MarkovCutoffPhenomenon]

# Markov Cutoff
# Phenomenon
### Surprisingly $\neq$ to getting drunk on a lattice

====
### Markov Matrices

A Markov matrix has the following properties:
### $ 0 \le \mathbf{A}_{ij} \le 1 $
## $ \sum_{i=1}^N \mathbf{A}_{ij} = 1 $

$\mathbf{A}_{ij}$ represents the probability of going from one state to another.
$(\mathbf{A}^k)_{ij}$ represents the probability of going from one state to another after $k$ time steps.

====*
### Examples
!(images/6/markovchain.png)  <<height:250px>>
!(images/6/MarkovChain1.png) <<height:250px>>

====
### Stationary States

For _most_ Markov matrices there exists a steady state:
## $ \lim_{k \rightarrow \infty} u \mathbf{A}^k = \sigma$

for any starting vector $u$, equivalent to writing a left-eigenvector $\sigma \mathbf{A} = \sigma$.

What is more interesting is the decay matrix:
### $\mathbf{D} = \mathbf{A} - \mathbf{A}^\infty$

And consider the maximum element $\max(D) = \max(|D_{ij}|)=\abs{D}_\infty$. This measures how "far away" we are from the steady-state distribution.

====
Example:
## Hypercube

!(images/6/Screenshot.png)   <<height:300px>>
!(images/6/Screenshot-1.png) <<height:300px>>

====*
!(images/6/Screenshot-2.png) <<width:800px>>

====
### Pseudospectra $\abs{\cdot}_1$ and $\abs{\cdot}_2$
!(images/6/Screenshot-3.png) <<height:300px>>
!(images/6/Screenshot-4.png) <<height:300px>>

Not all matrices have critical cutoffs, drunks on a lattice for example have a smooth transition. It is generally believed that the multiplicity of the 2nd largest eigenvalue or the size of a critical $\epsilon$ in the pseudospectra are the cause.

====
### Riffle Shuffles

A deck of n cards is cut into two portions according to a binomial distribution; thus the chance that $k$ cards are cut off is $\left ( {n}/{k} \right ) /2^n$ for $0 \le k \le n$. The two packets are then riffled together in such a way that cards drop from the left or right heaps with probability proportional to the number of cards in each heap.
!(images/6/3223140957_1a2bfb7558.jpg) <<height:300px>>

====*
### Riffle critical cutoff

This describes a Markov chain on the permutations of $\{1...n\}$ with dimension $n!$. Thus there are approximately $n! \approx 10^{67}$ _rows_ in this matrix. It is possible to prove however that the cutoff is:
## $ k_{\text{cutoff}} = \frac{3}{2} \log_2 n $
This is done by reducing the problem to a (much) smaller state space, where one only considers the number of rising sequences in a permutation. For example, the arrangement $5,2,3,6,7,4$ has two rising sequences $2,3,4$ and $5,6,7$ interleaved together. Since rising sequences do not intersect each arrangement of a deck of cards is the determined uniquely by the union of the rising sequences.

====*
### Critical cutoff

Shuffles vs randomness
<div class="footnote">
+ 1, 1.000
+ 2, 1.000
+ 3, 1.000
+ 4, 1.000
+ 5, 0.924
+ 6, 0.624
+ *7, 0.312*
+ 8, 0.161
+ 9, 0.083
+ 10, 0.04
<div>

The first few and any subsequent shuffle after the 7th or 8th
do not bring you closer to a "random" deck.

====*
### Shuffle Pseudospectra

!(images/6/Screenshot-5.png) <<height:400px>>

====*
### Shuffle Cutoff

!(images/6/Screenshot-6.png) <<height:400px>>

====
### Limits

What happens when $n \rightarrow \infty$?

Weak convergence at $\frac{3}{2} \log_2 n$ and
norm convergence at $\log_2 n$:

##| $\log_2 n$ for physicists
##| $\frac{3}{2} \log_2 n$ for gamblers and magicians
