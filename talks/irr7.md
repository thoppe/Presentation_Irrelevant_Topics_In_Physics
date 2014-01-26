{"theme":"night.css"}
## Irrelevant Topics VII
### in Physics

----------

*[Travis Hoppe](http://thoppe.github.io/)*
[(deck source)](https://github.com/thoppe/Irrelevant_Topics_In_Physics)

====*
## Topics:

### [Benford's Law](#/BenfordsLaw)
_Statistics_

### [Negative Specific Heat](#/NegativeSpecificHeat)
_Physics_

### [Real Computability](#/RealComputability)
_Mathematics, Physics_
==== [BenfordsLaw]

# Benford's Law
### one is not the loneliest number

====
# History

Simon Newcomb (1881) noticed the wear on logarithmic tables was not uniform. Suggested that the _a priori_ assumption of the most significant digit distribution was not uniform. Frank Benford (1938), physicist, tested the hypothesis over many datasets.

====
## What is Benford's law?

Benford's Law (in base 10)
## $P(d)=\log_{10}(d+1)-\log_{10}(d)=\log_{10} \left(1+\frac{1}{d}\right)$
Benford's Law (in other bases)
## $P(d)=\log_{b}(d+1)-\log_{b}(d)=\log_{b} \left(1+\frac{1}{d}\right)$
!(images/7/benford_scale.png)<<height:250px>><<width:400px>>

====
## Examples

Benford's original paper took data from many disparate sources

<div class="footnote">
+ Rivers (335)
+ Population (3259)
+ Physical constants (104)
+ Newspapers (100)
+ Specific Heat of Materials (1389)
+ Pressure (703)
+ Molecular Weights (1800)
+ Drainage (159)
+ Atomic Weights (91)
+ $n^{-1}$ and $\sqrt{n}$ (5000)
+ Readers Digest (308)
+ $n, n^2, n^3, \ldots$ (900)
+ Death Rates (418)
+ Street Addresses (342)
+ Black body radiation (1165)
</div>

====
### Distribution of Distributions

Benford's law applies not only to scale-invariant data, but also to numbers chosen from a variety of different sources. 

As the number of variables increases, the density function approaches that of the above logarithmic distribution.

It was rigorously demonstrated that the "distribution of distributions" given by random samples taken from a variety of different distributions is, in fact, Benford's law.

====
## Why might this be so?

#### Exponential growth
Numbers are not uniformly distributed, but the logarithms are...
!(images/7/Logarithmic_scale.png)

#### Scale Invariance
_If an underlying distribution exists_, then it must be scale invariant. The only continuous distribution that satisfies this is logarithmic.

#### Mixing of Distributions
While drawing from a single Gaussian would fail, multiple Gaussians from multiple sources would follow Benford's law.

====
### Can it fail? (yes)
Numbers that fail to span large orders of magnitude, or numbers that aren't "numbers" such as the lottery or telephone numbers.

!(images/7/BenfordBroad.png)  <<height:200px>>
!(images/7/BenfordNarrow.png) <<height:200px>>

====
### Favorite Examples

Benford's Law is now considered admissible evidence 
for fraudulent claims in forensic accounting.

Some numerical distributions follow Benford's law _exactly_, 
such as $n!$, $2^n$ and the Fibonacci numbers.

The 54 million real constants in Plouffe's 
[Inverse Symbolic Calculator](http://oldweb.cecm.sfu.ca/projects/ISC/ISCmain.html) database follow Benford's law.

==== [NegativeSpecificHeat]
# Negative Specific Heat
### getting more by pushing less

====
## Something Reasonable

One expects that the average internal energy $U$, of a system in contact with a thermal bath should increase with $T$, the bath temperature.

# $\pfrac{U}{T} > 0$

Why might this be so? Consider
##| $\mathcal{Z} = \sum e^{-\beta E_i}$
##| $\avg{E} = \sum E_i e^{-\beta E_i} / \mathcal{Z}$
##| $C_V = \frac{d \avg{E}}{d T} = -k\beta^2 \frac{d \avg{E}}{d \beta} = k\beta^2 \avg{(E_i - \avg{E})^2}$

====

### Recourse to the Virial theorem

Astronomers have experience with such systems. If the system obeys the Virial theorem with potential energy $\mathcal {V}$ that scales as $r^{-n}$ with external edge pressure $p_e$ and volume $V=4/3 \pi r_e^3$

## $2 \mathcal {T} + n \mathcal {V} = 3 p_e V$

Isolated gravitational fields give $n=1$, $p_e = 0$ and $\mathcal{T} = 3/2 N k T$

## $\frac{d E}{d T} = C_V = - \frac{3}{2} N k$

====

### Simple 3-level model

### $E_a = \{0, \epsilon_1, \epsilon_2\}$
### $\epsilon_2 > \epsilon_1 > 0$

Assign a simple (Boltzmann) transition rate, but couple states $0 \rightarrow 2$ and $1 \rightarrow 2$ to different thermal baths, say $\beta_1$ and $\beta_2$. For simplicity, disallow $0 \rightarrow 1$.

|## $R(0 \rightarrow 2) = e^{\beta_1 \epsilon_2}, R(2 \rightarrow 0) = 1$
|## $R(1 \rightarrow 2) = e^{\beta_1 (\epsilon_2-\epsilon_1)}, R(2 \rightarrow 1) = 1$

====*

Using the Master equation, the average energy is 

## $U = (x\epsilon_1 + xy \epsilon_2)(x+y+xy)$
### $x = e^{-\epsilon_1 \beta},\ y = e^{-\epsilon_2 \beta}$

There is a range of values where

# $C_x=\pfrac{U}{T_x} > 0, \ C_y=\pfrac{U}{T_y} < 0$

====

!(images/7/CV_curve2.png)<<height:300px>>

The intuitive explanation is the creation of the barrier 
of the forbidden $0 \rightarrow 1$.

## $0 \leftrightarrow 2 \leftrightarrow 1$

====
## Negative Conductivity

Suppose a particle moves stochastically but is driven (say by an electric field, with driving energy $E$) down two lanes. The particle has the following movement probabilities, where $x=e^{\beta E}$

+ 1, for crossing lanes
+ x, for moving upstream
+ 1/x, for moving downstream


!(images/7/Lane1.png)

====
## Negative Conductivity

In the uniform case, this gives a current density that is always positive
## $J = \frac{2 \sinh{\beta E}}{L (1+ 4 \cosh{\beta E})}$

Now introduce a barrier
!(images/7/Lane2.png)

## $J = \frac{6x^2(1-x^2)}{(2+2x^2 + 3 L x^2)(2 + x + 2x^2)}$
The conductivity $\pfrac{J}{E}<0$ for sufficiently large $E$!

====
## Real world examples
 
Biological membranes, different heat 
coupling in the membrane and outside

Brownian noise with a driven diffusion

Negative mobility and sorting of colloidal particles

==== [RealComputability]
# Real Computability
### a waste of the number line
====
### Preliminaries
We must understand two things first:
<br>
====+
# Computability
====+
# Cardinality

====
## What makes a number computable?

| A *Turing machine* is a theoretical device to manipulates symbols on a strip of tape according to a table of rules.

| A *Universal Turing machine* (UTM) can emulate any other UTM.

| A language is *Turing complete* if it is a UTM (eg. python, ruby, C++, etc)

| A number is *computable* if you can write a _finite_ piece of code to compute any specified digit.

====
## Computable Numbers
 
## $2, 13.7, 1/3, \pi, \exp(1), \cos(3)$
 
How can $\pi$ be computable if it has an infinite amount of "information"? Consider the following program

# $\pi = 4 \paren{1 - \frac{1}{3} + \frac{1}{5} - \frac{1}{7} + \ldots}$

====
## Cardinality

How do you compare sets?
## $A = \braces{2, 7, 13}$
## $B = \braces{x, y, z}$

We get that $\abs{A}=\abs{B}=3$. How can we do that if we can't count them? We say that two sets have the same *cardinality*, $\abs{A}=\abs{B}$, if we can find a bijection (ie a mapping from one to another)

## $7 \rightarrow z, 2 \rightarrow y, 13 \rightarrow x$

====
## Infinite sets

Common fields
 
+ $\mathbb{W}$ Whole numbers
+ $\mathbb{N}$ Natural Numbers
+ $\mathbb{Q}$ Rational numbers
+ $\mathbb{R}$ Real numbers
<br>

This works for infinite sets as well (see Irr. Top. in Phys. 3). 
Think about $\mathbb{W}$ vs $\mathbb{N}$.

### $1:1, 2:-1, 3:2, 4:-2, $...

Thus $\abs{\mathbb{W}}=\abs{\mathbb{N}}$.

====
## Cantor and aleph-naught

The smallest infinity is $\aleph_0$, but

## $\abs{\mathbb{W}} = \aleph_0$
## $\abs{\mathbb{Q}} = \aleph_0$
## $\abs{\mathbb{Q}} < \abs{\mathbb{R}}$

While there are just as many fractions as integers, there are "more" real numbers than fractions! (details: if the continuum hypothesis holds $\abs{\mathbb{R}} = \aleph_1 = 2^{\aleph_0}$).

====
### Uncomputable numbers

Think of all possible programs one could write (say in python), let this set be $\mathbb{P}$. Some of these programs run and spit out an answer in a finite amount of time and halt, some of them run forever (some programs have syntax errors and never run, give them a run time of zero). 

There is a real number, called Chitin's constant, that represents the average halting probability for all programs.

## $0 < \Omega < 1$

$\Omega$ is *not computable*. This is the Church-Turing thesis, and is directly related to Gödel's incompleteness theorems.

====
## How big is $\mathbb{P}$?

Since the programs in $\mathbb{P}$ can be enumerated, 
we must have the case that $\abs{\mathbb{P}} = \abs{\mathbb{N}}$

This means that all computable real numbers 
are equal in size to the whole numbers.

Which means that a random point on the 
real number line is not-computable.

This implies that (almost) _every number we use in physics_ amounts 
to an infinitesimal fraction of the real number line! 

====
# Who cares?

The question of physics and the real number line is intimately tied to the discreteness of Nature.

If one built a machine (more powerful than Turing) that _could_ use all of the real numbers, one could solve all of the "hard" problems easily. It would imply that $\mathcal{P}=\mathcal{NP} = \# \mathcal{P}$.
