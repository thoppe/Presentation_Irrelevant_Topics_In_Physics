## Irrelevant Topics III
### in Physics

----------

*[Travis Hoppe](http://thoppe.github.io/)*
[(deck source)](https://github.com/thoppe/Irrelevant_Topics_In_Physics)

====*
## Topics:

### [Cardinality of Infinity](#/CardinalityOfInfinity)
_Set theory_

### [Negative Probabilities](#/NegativeProbabilities)
_Physics_

### [Hobomorphism](#/Hobomorphism)
_Graph Theory_

==== [CardinalityOfInfinity]
# Cardinality 
# of Infinity
### $\infty$ plus one
====*
### What is a distance?

For physicists, a distance is the $L_2$ norm
## $\abs{\cdot}_2 \rightarrow \sqrt{x_1^2 + x_2^2 + x_3^2}$

More than one type of norm, $L_1, L_2, \ldots, L_\infty$

Set theorists think of counting, 
the *cardinality* of a set.

====

### Finite sets
Size of the set = number of objects in it

+ $\abs{\braces{1,7,8,10}} = 4 $
+ $\abs{\braces{}} = 0$
+ $\abs{\braces{\text{dog},\text{cat},\text{fish}}} = 3$
+ $\abs{\braces{\text{dog},\text{cat},\text{fish}}} < \abs{\braces{1,7,8,10}}$

====*

### Infinite set?

## $\abs{\mathbb{N}} &= \abs{\text{natural numbers}} = ?$

Comparisons can still be made.

Sets are equal, iff they can be put in a one-to-one 
correspondence with each other.

====*

Even numbers have the same cardinality 
as the natural numbers 
### $\abs{\mathbb{W}_2} = \abs{\mathbb{N}}$

we show this with a *bijection*
# $2 &\rightarrow 1 \\ 4 &\rightarrow 2 \\ 6 &\rightarrow 3 \\ 8 &\rightarrow 4$

This holds for all infinite partitions of the 
natural numbers (odds, divisible by 13, primes, etc...)

====
## Countable Sets

Rational numbers also have the 
same cardinality as the natural numbers! 
### $\abs{\mathbb{Q}} &= \abs{\mathbb{N}} = \aleph_0$
!(images/3/image13.png)<<height:200px>>
Cantor's diagonal line, omit repeats to get the mapping
## $1,2,\frac{1}{2},\frac{1}{3},3,4, \frac{3}{2}, \ldots$

====

Do all infinite sets have the same cardinality?

====+
<br>
## *NO!* 
There are _more reals_ then _rationals!_

## $\abs{\mathbb{Q}} < \abs{\mathbb{R}} = 2 ^ {\aleph_0} =^? \aleph_1$

Any subset of the real numbers i.e. [0,1] can be put 
in correspondence with any other subset, or even the entire line.

The $=^?$ above is known as the continuum hypothesis, which can 
neither be proved or disproved when assuming the axiom of choice.

====*

Proof by contradiction, assume a mapping exists, for example take:

    1 -> .47382474
	2 -> .12030249
	3 -> .24985283
	4 -> .85472378

Each real on the right is infinite, and the length of this list is also infinite. Take a diagonal of the list (.4297...) and add one to each of the numbers mod 10 (.5308...)

This new number is NOT on the list above, as it differs from the first digit 
for the first number, second digit for the second number, etc...

====

The cardinality of the square is equal to a line segment.
## $\abs{\mathbb R} =  \abs{\mathbb R^2}$

Higher order cardinalities always exist by taking multisets,
The *set of all sets*:

multiset({1,2,3}) = {{}, {1}, {2}, {3}, {1,2}, {1,3}, {2,3}, {1,2,3}}

What is the multiset of $\mathbb{N}$, $\mathbb{R}$, ..., 
what about the multiset of multisets...?

====

### What is the cardinality of reality?

Sets of higher order then the real numbers 
have never found use in physics.

However, the language of quantum mechanics uses 
discrete (quanta of energy, spin, ...) and 
continuous variables (position, momenta, ...).


==== [NegativeProbabilities]
# Negative Probabilities
### The worst gambling odds
====*

Relax the _assumption_ that each probability must be positive.


Relax the _assumption_ that each probability must be less than one.


Still enforce that the sum of all events must be unity.


_What's left?_

====

### Feynman's Roulette

Consider a concrete example of a strange roulette wheel. The table is known to have three observable states, $1,2,3$ and two internal (non-observable states) $A,B$ with stochastic probability of coming up:

    	A(.7)  B(.3)
	----------------
	1 |  0.3   -0.4
	2 |  0.6    1.2 
	3 |  0.1    0.2 

+ $p_1 = (0.7)(0.3) + (0.3)(-0.4) = 0.09$
+ $p_2 = (0.7)(0.6) + (0.3)(1.2) = 0.78$
+ $p_3 = (0.7)(0.1) + (0.3)(0.2) = 0.13$
+ $p_1 + p_2 + p_3 = 1$
====*

Possible that the direct states of the system are not observable:

## $P(p_1|p_B) = \frac{P(p_B|p_1)P(p_1)}{P(p_B)} = \frac{(0.3)(-0.4)}{(0.3)} = -0.4$
  
Why not rearrange the calculation or theory 
so probabilities are positive in all intermediate states? 

The accountant who subtracts all payments before adding 
in the profits (intermediate sum can be negative). 

Nothing wrong *mathematically* when working
with negative probabilities. 
  
==== [Hobomorphism]
# Hobomorphism
### A Solution to Graph Isomorphism
### What train-hopping hobos can teach us
====*

### Hobos on a Train
> A Hobo is a term that refers to a subculture of wandering homeless people, particularly those who make a habit of hopping freight trains - wikipedia
!(images/3/image23.jpeg) <<height:300px>>

====

### Hobosumptions

Assume that occasionally, when a hobo wakes up, 
he is unsure of his current location. 

As a survival instinct, he has memorized all 
the train schedules for each country. 

Wine has degraded his memory, 
he only remembers the connections.

====*
  
### Hobomaps

It is crucial when picking up a train schedule, 
no matter what country, to determine the lay of the land.

!(images/3/image24.png) <<height:300px>>
!(images/3/image25.png) <<height:300px>>

Are the graphs the same (isomorphic) or different?

====

### Hobomath

A mathematician would call the hobo-map an undirected, 
unlabeled simple graph, where the process for determining 
two graphs are the same is known as graph isomorphism. 

Computationally, graph isomorphism is curious, 
it belongs to $\mathcal{NP}$ but it is not known to have 
a polynomial solution ($\mathcal{P}$), nor is it $\mathcal{NP}$-complete.

An invariant is a graph property that can (possibly) show 
two graphs different, e.g. number of nodes, degree sequence, 
number of edges, etc... Graphs with different invariants are 
not isomorphic; the converse is NOT true in general.

====*
### Adjacency Matrix
For an undirected graph it is a symmetric matrix with $1$ 
if nodes $i,j$ are joined by an edge and zero otherwise.
!(images/3/image26.png) <<height:300px>> 
# $A = \begin{pmatrix} 1&1&0&0&1&0\\ 1&0&1&0&1&0\\ 0&1&0&1&0&0\\ 0&0&1&0&1&1\\ 1&1&0&1&0&0\\ 0&0&0&1&0&0 \end{pmatrix}$

====*

### Generating Functions

This matrix has nice properties. Raised to a power $n$ the element 
$A_{i,j}$ tells you the number of trips starting at $i$ and ending at 
$j$ of length $n$. A GF can be found that gives all the terms of $A$:

# $f_{ij}(z) = \frac{\det([I-zA]_{ij})}{\det(I-zA)}$

This step is assumed to be a polynomial time operation. Finding $\det(A)$ of matrix can be doing using LU decomposition $O(x^3)$ by dividing and multiplying rows. When the matrix elements themselves are polynomials, the number of operations is surely increased, but (seems to be) bounded by polynomial time.

====

### Symmetric Nodes

Once each generating function $f_{ij}$ is found, it encodes all the powers of $A$ into it by taking higher terms of $z$. If two nodes share the property: 

## $f_{ii}(z) = f_{jj}(z)$

We call them symmetric. The unordered set is a graph invariant: 

## $\braces{f_{ii}(z), i=1\ldots n}$

====*

!(images/3/colored.png)
Sets of nodes share the same generating function

# $\frac{1-z-4z^2+3z^3+2z^4}{1-z-7z^2+3z^3+8z^4-z^6}$

### $\approx 1 + 3z^2 + 3z^3 + 18z^4 + 30z^5 + O(z^6) + \ldots$

====
### Hobomorphism

Does this set uniquely define a graph? 

Can one produce a graph simply by knowing how many walks 
of length lead back home for all and for all nodes? 

If so, the graph isomorphism problem has a polynomial time solution.

====*

### Graph isomorphism,
### dangerously relevant?

+ Computationally an unsolved problem.
+ Chemical structure evaluations.
+ Symmetric groups for coupled Josephson-Junction systems.
+ Discrete mathematics: knights tours,  Rubik's Cube, etc...
+ Solid state lattice structures


#### Ability to successfully
#### navigate train schedules.




